.class public abstract Lcom/facebook/react/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;


# static fields
.field protected static final MIN_OPACITY_FOR_DRAW:F = 0.01f

.field private static final sMatrixData:[F

.field private static final sRawMatrix:[F


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field protected mOpacity:F

.field protected final mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final saveAndSetupCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    invoke-static {p1, v0}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;->setupMatrix()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Transform matrices must be of size 6"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected setupMatrix()V
    .locals 7

    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x4

    aget v5, v1, v3

    iget v6, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    mul-float v5, v5, v6

    aput v5, v0, v2

    aget v2, v1, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    aget v2, v1, v4

    aput v2, v0, v3

    const/4 v2, 0x5

    aget v1, v1, v2

    mul-float v1, v1, v6

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.class public Lcom/startapp/android/publish/ads/list3d/c;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field public p:Landroid/content/BroadcastReceiver;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/Adapter;

.field private s:Landroid/view/VelocityTracker;

.field private t:Ljava/lang/Runnable;

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Camera;

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "List3DView"

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:F

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Z

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Z

    new-instance p1, Lcom/startapp/android/publish/ads/list3d/c$1;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/list3d/c$1;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->p:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/android/publish/ads/list3d/c;->o:Ljava/lang/String;

    return-void
.end method

.method private a(F)Landroid/graphics/LightingColorFilter;
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double v4, v0, v2

    double-to-int p1, v4

    add-int/lit8 p1, p1, 0x37

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    const/16 p1, 0xff

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    :cond_1
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v1
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/list3d/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->x:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p7, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p8}, Lcom/startapp/android/publish/ads/list3d/c;->a(F)Landroid/graphics/LightingColorFilter;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->y:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/android/publish/ads/list3d/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->g()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33334    # 0.35000002f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(FZ)V

    return-void
.end method

.method private b(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->b:I

    add-int/lit8 v2, v1, -0xa

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0xa

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    add-int/lit8 v1, v0, -0xa

    if-lt p1, v1, :cond_1

    add-int/lit8 v0, v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, p1

    if-gez v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    iget v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    iput v5, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    if-eqz v1, :cond_3

    if-le v0, v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    if-le v0, v3, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->c(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->d(II)V

    return-void
.end method

.method private d(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/list3d/c;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Lcom/startapp/common/a/c;->a()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 9

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$2;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    rem-int/lit8 v1, v0, 0x5a

    const/16 v2, 0x2d

    if-ge v1, v2, :cond_0

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x10e

    :goto_0
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/list3d/c;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->A:I

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(F)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b(F)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$4;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getCachedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 11

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    iget v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    float-to-double v5, v1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result v8

    add-int v9, v0, v8

    add-int/2addr v6, v5

    add-int v10, v9, v7

    invoke-virtual {v4, v5, v9, v6, v10}, Landroid/view/View;->layout(IIII)V

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:Z

    return-void
.end method

.method protected a(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/startapp/android/publish/ads/list3d/c$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/list3d/c$3;-><init>(Lcom/startapp/android/publish/ads/list3d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget p2, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    int-to-float p2, p2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FFJ)V

    :cond_3
    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->f()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method protected b(I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    add-int v3, v0, p1

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v12, v0, 0x2

    div-int/lit8 v13, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    mul-double v4, v4, v2

    sub-double/2addr v6, v4

    double-to-float v14, v6

    move-object/from16 v15, p0

    iget v0, v15, Lcom/startapp/android/publish/ads/list3d/c;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float v0, v0, v16

    :cond_1
    move/from16 v17, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    sub-float v8, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float v8, v17, v16

    invoke-direct/range {v0 .. v8}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getFirstItemPosition()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    return v0
.end method

.method public getLastItemPosition()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    :cond_1
    iget-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->m:Z

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->h:I

    :goto_0
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/ads/list3d/c;->c(II)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->e:I

    iget p3, p0, Lcom/startapp/android/publish/ads/list3d/c;->f:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->c(I)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->d(I)V

    :goto_1
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->h()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->e()V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->b(F)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(Landroid/view/MotionEvent;)Z

    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->a:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->b(II)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    iput v2, p0, Lcom/startapp/android/publish/ads/list3d/c;->k:F

    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/list3d/c;->b(F)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x5dc

    invoke-static {p0, v2, v3}, Lcom/startapp/common/a/c;->a(Landroid/view/View;J)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/list3d/c;->a(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    return v1
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/list3d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/common/a/c;->a(Landroid/view/View;F)V

    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->r:Landroid/widget/Adapter;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/android/publish/ads/list3d/Dynamics;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a()F

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->b()F

    move-result v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/list3d/Dynamics;->a(FFJ)V

    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->j:Lcom/startapp/android/publish/ads/list3d/Dynamics;

    return-void
.end method

.method public setFade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->B:Z

    return-void
.end method

.method public setHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->C:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c;->q:Ljava/lang/String;

    return-void
.end method

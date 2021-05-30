.class public Le/f/b/b/l/a;
.super Landroidx/appcompat/widget/o;

# interfaces
.implements Le/f/b/b/r/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/l/a$a;
    }
.end annotation


# static fields
.field private static final n:I


# instance fields
.field private final c:Le/f/b/b/r/p;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Path;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Le/f/b/b/r/o;

.field private k:F
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private l:Landroid/graphics/Path;

.field private final m:Le/f/b/b/r/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Le/f/b/b/a$n;->Widget_MaterialComponents_ShapeableImageView:I

    sput v0, Le/f/b/b/l/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/l/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/b/b/l/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget v0, Le/f/b/b/l/a;->n:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Le/f/b/b/r/p;

    invoke-direct {p1}, Le/f/b/b/r/p;-><init>()V

    iput-object p1, p0, Le/f/b/b/l/a;->c:Le/f/b/b/r/p;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/f/b/b/l/a;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/f/b/b/l/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Le/f/b/b/l/a;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/f/b/b/l/a;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/f/b/b/l/a;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/f/b/b/l/a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f/b/b/l/a;->l:Landroid/graphics/Path;

    sget-object v0, Le/f/b/b/a$o;->ShapeableImageView:[I

    sget v2, Le/f/b/b/l/a;->n:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Le/f/b/b/a$o;->ShapeableImageView_strokeColor:I

    invoke-static {p1, v0, v2}, Le/f/b/b/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Le/f/b/b/l/a;->i:Landroid/content/res/ColorStateList;

    sget v2, Le/f/b/b/a$o;->ShapeableImageView_strokeWidth:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Le/f/b/b/l/a;->k:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/f/b/b/l/a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/f/b/b/l/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Le/f/b/b/l/a;->n:I

    invoke-static {p1, p2, p3, v0}, Le/f/b/b/r/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    iput-object p1, p0, Le/f/b/b/l/a;->j:Le/f/b/b/r/o;

    new-instance p1, Le/f/b/b/r/j;

    iget-object p2, p0, Le/f/b/b/l/a;->j:Le/f/b/b/r/o;

    invoke-direct {p1, p2}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    iput-object p1, p0, Le/f/b/b/l/a;->m:Le/f/b/b/r/j;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    new-instance p1, Le/f/b/b/l/a$a;

    invoke-direct {p1, p0}, Le/f/b/b/l/a$a;-><init>(Le/f/b/b/l/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Le/f/b/b/l/a;)Le/f/b/b/r/o;
    .locals 0

    iget-object p0, p0, Le/f/b/b/l/a;->j:Le/f/b/b/r/o;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    iget-object v0, p0, Le/f/b/b/l/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Le/f/b/b/l/a;->c:Le/f/b/b/r/p;

    iget-object v1, p0, Le/f/b/b/l/a;->j:Le/f/b/b/r/o;

    iget-object v2, p0, Le/f/b/b/l/a;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Le/f/b/b/l/a;->h:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Le/f/b/b/r/p;->a(Le/f/b/b/r/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Le/f/b/b/l/a;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Le/f/b/b/l/a;->l:Landroid/graphics/Path;

    iget-object v1, p0, Le/f/b/b/l/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Le/f/b/b/l/a;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Le/f/b/b/l/a;->l:Landroid/graphics/Path;

    iget-object p2, p0, Le/f/b/b/l/a;->e:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Le/f/b/b/l/a;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/b/b/l/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Le/f/b/b/l/a;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/f/b/b/l/a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Le/f/b/b/l/a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Le/f/b/b/l/a;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/b/b/l/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/f/b/b/l/a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Le/f/b/b/l/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Le/f/b/b/l/a;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Le/f/b/b/l/a;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic c(Le/f/b/b/l/a;)Le/f/b/b/r/j;
    .locals 0

    iget-object p0, p0, Le/f/b/b/l/a;->m:Le/f/b/b/r/j;

    return-object p0
.end method


# virtual methods
.method public getShapeAppearanceModel()Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/l/a;->j:Le/f/b/b/r/o;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/l/a;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget v0, p0, Le/f/b/b/l/a;->k:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Le/f/b/b/l/a;->l:Landroid/graphics/Path;

    iget-object v1, p0, Le/f/b/b/l/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Le/f/b/b/l/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Le/f/b/b/l/a;->a(II)V

    return-void
.end method

.method public setShapeAppearanceModel(Le/f/b/b/r/o;)V
    .locals 1
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/l/a;->j:Le/f/b/b/r/o;

    iget-object v0, p0, Le/f/b/b/l/a;->m:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Le/f/b/b/l/a;->a(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/l/a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/l/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget v0, p0, Le/f/b/b/l/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Le/f/b/b/l/a;->k:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le/f/b/b/l/a;->setStrokeWidth(F)V

    return-void
.end method

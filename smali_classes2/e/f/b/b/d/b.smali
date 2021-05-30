.class Le/f/b/b/d/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final t:[I

.field private static final u:I = -0x1

.field private static final v:D

.field private static final w:F = 1.5f

.field private static final x:I = 0x2


# instance fields
.field private final a:Le/f/b/b/d/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Le/f/b/b/r/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Le/f/b/b/r/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Le/f/b/b/r/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:Le/f/b/b/r/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Le/f/b/b/r/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Le/f/b/b/d/b;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Le/f/b/b/d/b;->v:D

    return-void
.end method

.method public constructor <init>(Le/f/b/b/d/a;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Le/f/b/b/d/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/f/b/b/d/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/b/b/d/b;->r:Z

    iput-object p1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    new-instance v0, Le/f/b/b/r/j;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Le/f/b/b/r/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Le/f/b/b/r/j;->a(Landroid/content/Context;)V

    iget-object p4, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, Le/f/b/b/r/j;->a(I)V

    iget-object p4, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {p4}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object p4

    invoke-virtual {p4}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/f/b/b/a$o;->CardView:[I

    sget v2, Le/f/b/b/a$n;->CardView:I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Le/f/b/b/a$o;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Le/f/b/b/a$o;->CardView_cardCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, Le/f/b/b/r/o$b;->a(F)Le/f/b/b/r/o$b;

    :cond_0
    new-instance p3, Le/f/b/b/r/j;

    invoke-direct {p3}, Le/f/b/b/r/j;-><init>()V

    iput-object p3, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    invoke-virtual {p4}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/f/b/b/d/b;->a(Le/f/b/b/r/o;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Le/f/b/b/a$f;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Le/f/b/b/d/b;->e:I

    sget p3, Le/f/b/b/a$f;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Le/f/b/b/d/b;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Le/f/b/b/d/b;->C()Le/f/b/b/r/j;

    move-result-object v1

    iput-object v1, p0, Le/f/b/b/d/b;->p:Le/f/b/b/r/j;

    iget-object v2, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Le/f/b/b/d/b;->p:Le/f/b/b/r/j;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private B()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-boolean v0, Le/f/b/b/p/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->C()Le/f/b/b/r/j;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->q:Le/f/b/b/r/j;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Le/f/b/b/d/b;->q:Le/f/b/b/r/j;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/f/b/b/d/b;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private C()Le/f/b/b/r/j;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/j;

    iget-object v1, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    invoke-direct {v0, v1}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    return-object v0
.end method

.method private D()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/b/b/d/b;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Le/f/b/b/a$h;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private E()F
    .locals 4

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Le/f/b/b/d/b;->v:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v2}, Le/f/b/b/d/a;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()V
    .locals 2

    sget-boolean v0, Le/f/b/b/p/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/b;->p:Le/f/b/b/r/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Le/f/b/b/r/e;F)F
    .locals 4

    instance-of v0, p1, Le/f/b/b/r/n;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Le/f/b/b/d/b;->v:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Le/f/b/b/r/f;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Le/f/b/b/d/b;->x()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-direct {p0}, Le/f/b/b/d/b;->w()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    :goto_2
    new-instance v0, Le/f/b/b/d/b$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Le/f/b/b/d/b$a;-><init>(Le/f/b/b/d/b;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-direct {p0, p1}, Le/f/b/b/d/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private v()F
    .locals 4

    iget-object v0, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    invoke-virtual {v0}, Le/f/b/b/r/o;->i()Le/f/b/b/r/e;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v1}, Le/f/b/b/r/j;->w()F

    move-result v1

    invoke-direct {p0, v0, v1}, Le/f/b/b/d/b;->a(Le/f/b/b/r/e;F)F

    move-result v0

    iget-object v1, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    invoke-virtual {v1}, Le/f/b/b/r/o;->k()Le/f/b/b/r/e;

    move-result-object v1

    iget-object v2, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v2}, Le/f/b/b/r/j;->x()F

    move-result v2

    invoke-direct {p0, v1, v2}, Le/f/b/b/d/b;->a(Le/f/b/b/r/e;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    invoke-virtual {v1}, Le/f/b/b/r/o;->d()Le/f/b/b/r/e;

    move-result-object v1

    iget-object v2, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v2}, Le/f/b/b/r/j;->c()F

    move-result v2

    invoke-direct {p0, v1, v2}, Le/f/b/b/d/b;->a(Le/f/b/b/r/e;F)F

    move-result v1

    iget-object v2, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    invoke-virtual {v2}, Le/f/b/b/r/o;->b()Le/f/b/b/r/e;

    move-result-object v2

    iget-object v3, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v3}, Le/f/b/b/r/j;->b()F

    move-result v3

    invoke-direct {p0, v2, v3}, Le/f/b/b/d/b;->a(Le/f/b/b/r/e;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private w()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Le/f/b/b/d/b;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->v()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private x()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-direct {p0}, Le/f/b/b/d/b;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->v()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private y()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Le/f/b/b/d/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Le/f/b/b/d/b;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation build Landroidx/annotation/m0;
        api = 0x17
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Le/f/b/b/d/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    invoke-virtual {v0, p1}, Le/f/b/b/r/o;->a(F)Le/f/b/b/r/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/d/b;->a(Le/f/b/b/r/o;)V

    iget-object p1, p0, Le/f/b/b/d/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Le/f/b/b/d/b;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/f/b/b/d/b;->r()V

    :cond_1
    invoke-direct {p0}, Le/f/b/b/d/b;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/f/b/b/d/b;->t()V

    :cond_2
    return-void
.end method

.method a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget v0, p0, Le/f/b/b/d/b;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/f/b/b/d/b;->g:I

    invoke-virtual {p0}, Le/f/b/b/d/b;->u()V

    return-void
.end method

.method a(II)V
    .locals 9

    iget-object v0, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    iget v0, p0, Le/f/b/b/d/b;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Le/f/b/b/d/b;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Le/f/b/b/d/b;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    invoke-direct {p0}, Le/f/b/b/d/b;->w()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    iget p2, p0, Le/f/b/b/d/b;->e:I

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-static {v0}, Lc/i/o/e0;->y(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    :goto_1
    iget-object v3, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Le/f/b/b/d/b;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Le/f/b/b/d/b;->r()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/f/b/b/a$o;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Le/f/b/b/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Le/f/b/b/a$o;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Le/f/b/b/d/b;->g:I

    sget v0, Le/f/b/b/a$o;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le/f/b/b/d/b;->s:Z

    iget-object v1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/f/b/b/a$o;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v1}, Le/f/b/b/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/f/b/b/a$o;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v1}, Le/f/b/b/o/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/b/b/d/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/f/b/b/a$o;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Le/f/b/b/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    sget v1, Le/f/b/b/a$c;->colorControlHighlight:I

    invoke-static {v0, v1}, Le/f/b/b/g/a;->a(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/f/b/b/a$o;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Le/f/b/b/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/d/b;->b(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Le/f/b/b/d/b;->H()V

    invoke-virtual {p0}, Le/f/b/b/d/b;->s()V

    invoke-virtual {p0}, Le/f/b/b/d/b;->u()V

    iget-object p1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-direct {p0, v0}, Le/f/b/b/d/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/b/b/d/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Le/f/b/b/d/b;->D()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    :goto_0
    iput-object p1, p0, Le/f/b/b/d/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-direct {p0, p1}, Le/f/b/b/d/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/d/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/f/b/b/d/b;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le/f/b/b/d/b;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Le/f/b/b/d/b;->z()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Le/f/b/b/d/b;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Le/f/b/b/a$h;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method a(Le/f/b/b/r/o;)V
    .locals 2
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->C()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le/f/b/b/r/j;->b(Z)V

    iget-object v0, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/b;->q:Le/f/b/b/r/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    :cond_1
    iget-object v0, p0, Le/f/b/b/d/b;->p:Le/f/b/b/r/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/b/b/d/b;->r:Z

    return-void
.end method

.method b()Le/f/b/b/r/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    return-object v0
.end method

.method b(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->c(F)V

    iget-object v0, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->c(F)V

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/b;->q:Le/f/b/b/r/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->c(F)V

    :cond_1
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/b/b/d/b;->s:Z

    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/d/b;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le/f/b/b/d/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Le/f/b/b/d/b;->H()V

    return-void
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method e(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Le/f/b/b/d/b;->u()V

    return-void
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method g()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->w()F

    move-result v0

    return v0
.end method

.method h()F
    .locals 1
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-virtual {v0}, Le/f/b/b/r/j;->g()F

    move-result v0

    return v0
.end method

.method i()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method j()Le/f/b/b/r/o;
    .locals 1

    iget-object v0, p0, Le/f/b/b/d/b;->l:Le/f/b/b/r/o;

    return-object v0
.end method

.method k()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method m()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget v0, p0, Le/f/b/b/d/b;->g:I

    return v0
.end method

.method n()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/d/b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/d/b;->r:Z

    return v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/d/b;->s:Z

    return v0
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Le/f/b/b/d/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le/f/b/b/d/b;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    :goto_0
    iput-object v1, p0, Le/f/b/b/d/b;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Le/f/b/b/d/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method r()V
    .locals 6

    invoke-direct {p0}, Le/f/b/b/d/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/b/b/d/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Le/f/b/b/d/b;->v()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Le/f/b/b/d/b;->E()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    iget-object v2, p0, Le/f/b/b/d/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Le/f/b/b/d/a;->b(IIII)V

    return-void
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    iget-object v1, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/j;->b(F)V

    return-void
.end method

.method t()V
    .locals 2

    invoke-virtual {p0}, Le/f/b/b/d/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    iget-object v1, p0, Le/f/b/b/d/b;->c:Le/f/b/b/r/j;

    invoke-direct {p0, v1}, Le/f/b/b/d/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/b/d/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Le/f/b/b/d/b;->a:Le/f/b/b/d/a;

    iget-object v1, p0, Le/f/b/b/d/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Le/f/b/b/d/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method u()V
    .locals 3

    iget-object v0, p0, Le/f/b/b/d/b;->d:Le/f/b/b/r/j;

    iget v1, p0, Le/f/b/b/d/b;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Le/f/b/b/d/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Le/f/b/b/r/j;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

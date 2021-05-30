.class public Le/f/b/b/r/j;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/e;
.implements Le/f/b/b/r/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/r/j$d;,
        Le/f/b/b/r/j$c;
    }
.end annotation


# static fields
.field public static final A0:I = 0x1

.field public static final B0:I = 0x2

.field private static final C0:Landroid/graphics/Paint;

.field private static final w0:Ljava/lang/String;

.field private static final x0:F = 0.75f

.field private static final y0:F = 0.25f

.field public static final z0:I


# instance fields
.field private a:Le/f/b/b/r/j$d;

.field private final b:[Le/f/b/b/r/q$i;

.field private final c:[Le/f/b/b/r/q$i;

.field private final d:Ljava/util/BitSet;

.field private e:Z

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Region;

.field private final l:Landroid/graphics/Region;

.field private m:Le/f/b/b/r/o;

.field private final n:Landroid/graphics/Paint;

.field private final o0:Landroid/graphics/Paint;

.field private final p0:Le/f/b/b/q/b;

.field private final q0:Le/f/b/b/r/p$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final r0:Le/f/b/b/r/p;

.field private s0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final u0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le/f/b/b/r/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/b/r/j;->w0:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Le/f/b/b/r/j;->C0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/f/b/b/r/o;

    invoke-direct {v0}, Le/f/b/b/r/o;-><init>()V

    invoke-direct {p0, v0}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Le/f/b/b/r/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Le/f/b/b/r/o$b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    return-void
.end method

.method private constructor <init>(Le/f/b/b/r/j$d;)V
    .locals 2
    .param p1    # Le/f/b/b/r/j$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Le/f/b/b/r/q$i;

    iput-object v1, p0, Le/f/b/b/r/j;->b:[Le/f/b/b/r/q$i;

    new-array v0, v0, [Le/f/b/b/r/q$i;

    iput-object v0, p0, Le/f/b/b/r/j;->c:[Le/f/b/b/r/q$i;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/f/b/b/r/j;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    new-instance v0, Le/f/b/b/q/b;

    invoke-direct {v0}, Le/f/b/b/q/b;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->p0:Le/f/b/b/q/b;

    new-instance v0, Le/f/b/b/r/p;

    invoke-direct {v0}, Le/f/b/b/r/p;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->r0:Le/f/b/b/r/p;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/j;->u0:Landroid/graphics/RectF;

    iput-boolean v1, p0, Le/f/b/b/r/j;->v0:Z

    iput-object p1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object p1, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Le/f/b/b/r/j;->C0:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Le/f/b/b/r/j;->C0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Le/f/b/b/r/j;->M()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->a([I)Z

    new-instance p1, Le/f/b/b/r/j$a;

    invoke-direct {p1, p0}, Le/f/b/b/r/j$a;-><init>(Le/f/b/b/r/j;)V

    iput-object p1, p0, Le/f/b/b/r/j;->q0:Le/f/b/b/r/p$a;

    return-void
.end method

.method synthetic constructor <init>(Le/f/b/b/r/j$d;Le/f/b/b/r/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/j$d;)V

    return-void
.end method

.method public constructor <init>(Le/f/b/b/r/o;)V
    .locals 2
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Le/f/b/b/r/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/f/b/b/r/j$d;-><init>(Le/f/b/b/r/o;Le/f/b/b/j/a;)V

    invoke-direct {p0, v0}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/j$d;)V

    return-void
.end method

.method public constructor <init>(Le/f/b/b/r/r;)V
    .locals 0
    .param p1    # Le/f/b/b/r/r;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Le/f/b/b/r/j;-><init>(Le/f/b/b/r/o;)V

    return-void
.end method

.method private F()V
    .locals 5

    invoke-direct {p0}, Le/f/b/b/r/j;->H()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object v1

    new-instance v2, Le/f/b/b/r/j$b;

    invoke-direct {v2, p0, v0}, Le/f/b/b/r/j$b;-><init>(Le/f/b/b/r/j;F)V

    invoke-virtual {v1, v2}, Le/f/b/b/r/o;->a(Le/f/b/b/r/o$c;)Le/f/b/b/r/o;

    move-result-object v0

    iput-object v0, p0, Le/f/b/b/r/j;->m:Le/f/b/b/r/o;

    iget-object v1, p0, Le/f/b/b/r/j;->r0:Le/f/b/b/r/p;

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v2, v2, Le/f/b/b/r/j$d;->k:F

    invoke-direct {p0}, Le/f/b/b/r/j;->G()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Le/f/b/b/r/j;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Le/f/b/b/r/p;->a(Le/f/b/b/r/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private G()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Le/f/b/b/r/j;->H()F

    move-result v0

    iget-object v1, p0, Le/f/b/b/r/j;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Le/f/b/b/r/j;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method private H()F
    .locals 2

    invoke-direct {p0}, Le/f/b/b/r/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 3

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Le/f/b/b/r/j$d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Le/f/b/b/r/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private J()Z
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private K()Z
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private M()Z
    .locals 7

    iget-object v0, p0, Le/f/b/b/r/j;->s0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Le/f/b/b/r/j;->t0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v3, v2, Le/f/b/b/r/j$d;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Le/f/b/b/r/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Le/f/b/b/r/j;->s0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v3, v2, Le/f/b/b/r/j$d;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Le/f/b/b/r/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Le/f/b/b/r/j;->t0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-boolean v3, v2, Le/f/b/b/r/j$d;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/f/b/b/r/j;->p0:Le/f/b/b/q/b;

    iget-object v2, v2, Le/f/b/b/r/j$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Le/f/b/b/q/b;->a(I)V

    :cond_0
    iget-object v2, p0, Le/f/b/b/r/j;->s0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lc/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/b/b/r/j;->t0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lc/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Le/f/b/b/r/j;->z()F

    move-result v0

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Le/f/b/b/r/j$d;->r:I

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Le/f/b/b/r/j$d;->s:I

    invoke-direct {p0}, Le/f/b/b/r/j;->M()Z

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Le/f/b/b/r/j;->a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->h(I)I

    move-result p1

    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->h(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;F)Le/f/b/b/r/j;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Le/f/b/b/a$c;->colorSurface:I

    const-class v1, Le/f/b/b/r/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le/f/b/b/g/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Le/f/b/b/r/j;

    invoke-direct {v1}, Le/f/b/b/r/j;-><init>()V

    invoke-virtual {v1, p0}, Le/f/b/b/r/j;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/f/b/b/r/j;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Le/f/b/b/r/j;->b(F)V

    return-object v1
.end method

.method static synthetic a(Le/f/b/b/r/j;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Le/f/b/b/r/j;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    iget-object v1, p0, Le/f/b/b/r/j;->p0:Le/f/b/b/q/b;

    invoke-virtual {v1}, Le/f/b/b/q/b;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/b/b/r/j;->b:[Le/f/b/b/r/q$i;

    aget-object v1, v1, v0

    iget-object v2, p0, Le/f/b/b/r/j;->p0:Le/f/b/b/q/b;

    iget-object v3, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v3, v3, Le/f/b/b/r/j$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Le/f/b/b/r/q$i;->a(Le/f/b/b/q/b;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Le/f/b/b/r/j;->c:[Le/f/b/b/r/q$i;

    aget-object v1, v1, v0

    iget-object v2, p0, Le/f/b/b/r/j;->p0:Le/f/b/b/q/b;

    iget-object v3, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v3, v3, Le/f/b/b/r/j$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Le/f/b/b/r/q$i;->a(Le/f/b/b/q/b;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Le/f/b/b/r/j;->v0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/f/b/b/r/j;->n()I

    move-result v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->o()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    sget-object v3, Le/f/b/b/r/j;->C0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le/f/b/b/r/o;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, Le/f/b/b/r/o;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Le/f/b/b/r/o;->l()Le/f/b/b/r/d;

    move-result-object p3

    invoke-interface {p3, p5}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget p4, p4, Le/f/b/b/r/j$d;->k:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Le/f/b/b/r/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/f/b/b/r/j;->e:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v2, v2, Le/f/b/b/r/j$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v2, v2, Le/f/b/b/r/j$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v3, v3, Le/f/b/b/r/j$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private static b(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(Landroid/content/Context;)Le/f/b/b/r/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/b/b/r/j;->a(Landroid/content/Context;F)Le/f/b/b/r/j;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v2, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v4, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/f/b/b/r/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le/f/b/b/r/o;Landroid/graphics/RectF;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Le/f/b/b/r/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/b/r/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Le/f/b/b/r/j;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v1, Le/f/b/b/r/j$d;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Le/f/b/b/r/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Le/f/b/b/r/j;->u0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic b(Le/f/b/b/r/j;)[Le/f/b/b/r/q$i;
    .locals 0

    iget-object p0, p0, Le/f/b/b/r/j;->b:[Le/f/b/b/r/q$i;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v2, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    iget-object v3, p0, Le/f/b/b/r/j;->h:Landroid/graphics/Path;

    iget-object v4, p0, Le/f/b/b/r/j;->m:Le/f/b/b/r/o;

    invoke-direct {p0}, Le/f/b/b/r/j;->G()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/f/b/b/r/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le/f/b/b/r/o;Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic c(Le/f/b/b/r/j;)[Le/f/b/b/r/q$i;
    .locals 0

    iget-object p0, p0, Le/f/b/b/r/j;->c:[Le/f/b/b/r/q$i;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Le/f/b/b/r/j;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->e(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Le/f/b/b/r/j;->v0:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Le/f/b/b/r/j;->u0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Le/f/b/b/r/j;->u0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Le/f/b/b/r/j;->u0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v3, v3, Le/f/b/b/r/j$d;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Le/f/b/b/r/j;->u0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v4, v4, Le/f/b/b/r/j$d;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v5, v5, Le/f/b/b/r/j$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v5, v5, Le/f/b/b/r/j$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Le/f/b/b/r/j;->a(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Le/f/b/b/r/j;->n()I

    move-result v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->o()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Le/f/b/b/r/j;->v0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v3, v3, Le/f/b/b/r/j$d;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private h(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/r/j;->z()F

    move-result v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->i()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v1, v1, Le/f/b/b/r/j$d;->b:Le/f/b/b/j/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Le/f/b/b/j/a;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->b:Le/f/b/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/b/b/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->b:Le/f/b/b/j/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/b/b/r/o;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Le/f/b/b/r/j;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {v0, p1}, Le/f/b/b/r/o;->a(F)Le/f/b/b/r/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    return-void
.end method

.method public a(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->f(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->f(F)V

    invoke-virtual {p0, p2}, Le/f/b/b/r/j;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->p0:Le/f/b/b/q/b;

    invoke-virtual {v0, p1}, Le/f/b/b/q/b;->a(I)V

    iget-object p1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Le/f/b/b/r/j$d;->u:Z

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v1, v0, Le/f/b/b/r/j$d;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Le/f/b/b/r/j$d;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public a(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Le/f/b/b/r/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    new-instance v1, Le/f/b/b/j/a;

    invoke-direct {v1, p1}, Le/f/b/b/j/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le/f/b/b/r/j$d;->b:Le/f/b/b/j/a;

    invoke-direct {p0}, Le/f/b/b/r/j;->N()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v1, v0, Le/f/b/b/r/j$d;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Le/f/b/b/r/j$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v5, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/f/b/b/r/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le/f/b/b/r/o;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput-object p1, v0, Le/f/b/b/r/j$d;->v:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    return-void
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->r0:Le/f/b/b/r/p;

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v2, v1, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    iget v3, v1, Le/f/b/b/r/j$d;->k:F

    iget-object v4, p0, Le/f/b/b/r/j;->q0:Le/f/b/b/r/p$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Le/f/b/b/r/p;->a(Le/f/b/b/r/o;FLandroid/graphics/RectF;Le/f/b/b/r/p$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Le/f/b/b/r/d;)V
    .locals 1
    .param p1    # Le/f/b/b/r/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {v0, p1}, Le/f/b/b/r/o;->a(Le/f/b/b/r/d;)Le/f/b/b/r/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    return-void
.end method

.method public a(Le/f/b/b/r/r;)V
    .locals 0
    .param p1    # Le/f/b/b/r/r;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->setShapeAppearanceModel(Le/f/b/b/r/o;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->r0:Le/f/b/b/r/p;

    invoke-virtual {v0, p1}, Le/f/b/b/r/p;->a(Z)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    invoke-virtual {p0}, Le/f/b/b/r/j;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {v0}, Le/f/b/b/r/o;->c()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->o:F

    invoke-direct {p0}, Le/f/b/b/r/j;->N()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->t:I

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v1, v0, Le/f/b/b/r/j$d;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Le/f/b/b/r/j$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Le/f/b/b/r/j;->v0:Z

    return-void
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {v0}, Le/f/b/b/r/o;->e()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/b/b/r/j;->e:Z

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->q:I

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput-object p1, v0, Le/f/b/b/r/j$d;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Le/f/b/b/r/j;->M()Z

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->c(I)V

    return-void
.end method

.method protected d()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Le/f/b/b/r/j;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->n:F

    invoke-direct {p0}, Le/f/b/b/r/j;->N()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->b(F)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-boolean v1, v0, Le/f/b/b/r/j$d;->u:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Le/f/b/b/r/j$d;->u:Z

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Le/f/b/b/r/j;->s0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v2, v2, Le/f/b/b/r/j$d;->m:I

    invoke-static {v0, v2}, Le/f/b/b/r/j;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    iget-object v2, p0, Le/f/b/b/r/j;->t0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    iget-object v2, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v2, v2, Le/f/b/b/r/j$d;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    iget-object v3, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v3, v3, Le/f/b/b/r/j$d;->m:I

    invoke-static {v1, v3}, Le/f/b/b/r/j;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Le/f/b/b/r/j;->e:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Le/f/b/b/r/j;->F()V

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Le/f/b/b/r/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/b/b/r/j;->e:Z

    :cond_0
    invoke-direct {p0, p1}, Le/f/b/b/r/j;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Le/f/b/b/r/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->b(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Le/f/b/b/r/j;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->c(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Le/f/b/b/r/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Le/f/b/b/r/j;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->o:F

    return v0
.end method

.method public e(F)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->j:F

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput p1, v0, Le/f/b/b/r/j$d;->r:I

    return-void
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput p1, v0, Le/f/b/b/r/j$d;->l:F

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->s:I

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->k:F

    return v0
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->p:F

    invoke-direct {p0}, Le/f/b/b/r/j;->N()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/f/b/b/r/j;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f/b/b/r/j;->w()F

    move-result v0

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v1, Le/f/b/b/r/j$d;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Le/f/b/b/r/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/r/j;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Le/f/b/b/r/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Le/f/b/b/r/j;->l:Landroid/graphics/Region;

    iget-object v1, p0, Le/f/b/b/r/j;->g:Landroid/graphics/Path;

    iget-object v2, p0, Le/f/b/b/r/j;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Le/f/b/b/r/j;->k:Landroid/graphics/Region;

    iget-object v1, p0, Le/f/b/b/r/j;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Le/f/b/b/r/j;->k:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->v:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    invoke-virtual {p0}, Le/f/b/b/r/j;->e()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->g(F)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->n:F

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/b/b/r/j;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->j:F

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->t:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->q:I

    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/r/j;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Le/f/b/b/r/j$d;

    iget-object v1, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    invoke-direct {v0, v1}, Le/f/b/b/r/j$d;-><init>(Le/f/b/b/r/j$d;)V

    iput-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    return-object p0
.end method

.method public n()I
    .locals 5

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Le/f/b/b/r/j$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public o()I
    .locals 5

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Le/f/b/b/r/j$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/b/b/r/j;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Le/f/b/b/r/j;->a([I)Z

    move-result p1

    invoke-direct {p0}, Le/f/b/b/r/j;->M()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->r:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->s:I

    return v0
.end method

.method public r()Le/f/b/b/r/r;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Le/f/b/b/r/j;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object v0

    instance-of v1, v0, Le/f/b/b/r/r;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/b/b/r/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v1, v0, Le/f/b/b/r/j$d;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le/f/b/b/r/j$d;->m:I

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput-object p1, v0, Le/f/b/b/r/j$d;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    return-void
.end method

.method public setShapeAppearanceModel(Le/f/b/b/r/o;)V
    .locals 1
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput-object p1, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {p0}, Le/f/b/b/r/j;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/b/r/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iput-object p1, v0, Le/f/b/b/r/j$d;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Le/f/b/b/r/j;->M()Z

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v1, v0, Le/f/b/b/r/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Le/f/b/b/r/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Le/f/b/b/r/j;->M()Z

    invoke-direct {p0}, Le/f/b/b/r/j;->L()V

    :cond_0
    return-void
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->l:F

    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {v0}, Le/f/b/b/r/o;->j()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public x()F
    .locals 2

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget-object v0, v0, Le/f/b/b/r/j$d;->a:Le/f/b/b/r/o;

    invoke-virtual {v0}, Le/f/b/b/r/o;->l()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Le/f/b/b/r/j;->a:Le/f/b/b/r/j$d;

    iget v0, v0, Le/f/b/b/r/j$d;->p:F

    return v0
.end method

.method public z()F
    .locals 2

    invoke-virtual {p0}, Le/f/b/b/r/j;->e()F

    move-result v0

    invoke-virtual {p0}, Le/f/b/b/r/j;->y()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

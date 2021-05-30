.class public final Le/f/b/b/u/w/l;
.super Landroid/transition/Transition;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/u/w/l$f;,
        Le/f/b/b/u/w/l$e;,
        Le/f/b/b/u/w/l$h;,
        Le/f/b/b/u/w/l$d;,
        Le/f/b/b/u/w/l$c;,
        Le/f/b/b/u/w/l$g;
    }
.end annotation


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:I = 0x3

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1

.field public static final G0:I = 0x2

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final J0:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final K0:[Ljava/lang/String;

.field private static final L0:Le/f/b/b/u/w/l$f;

.field private static final M0:Le/f/b/b/u/w/l$f;

.field private static final N0:Le/f/b/b/u/w/l$f;

.field private static final O0:Le/f/b/b/u/w/l$f;

.field private static final P0:F = -1.0f

.field public static final x0:I = 0x0

.field public static final y0:I = 0x1

.field public static final z0:I = 0x2


# instance fields
.field private a:Z

.field private b:Z

.field private c:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o0:Le/f/b/b/r/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p0:Le/f/b/b/r/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q0:Le/f/b/b/u/w/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r0:Le/f/b/b/u/w/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s0:Le/f/b/b/u/w/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t0:Le/f/b/b/u/w/l$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private u0:Z

.field private v0:F

.field private w0:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-class v0, Le/f/b/b/u/w/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/b/u/w/l;->H0:Ljava/lang/String;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/b/u/w/l;->K0:[Ljava/lang/String;

    new-instance v0, Le/f/b/b/u/w/l$f;

    new-instance v2, Le/f/b/b/u/w/l$e;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v3, Le/f/b/b/u/w/l$e;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v4, Le/f/b/b/u/w/l$e;

    invoke-direct {v4, v7, v8}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v5, Le/f/b/b/u/w/l$e;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/f/b/b/u/w/l$f;-><init>(Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$a;)V

    sput-object v0, Le/f/b/b/u/w/l;->L0:Le/f/b/b/u/w/l$f;

    new-instance v0, Le/f/b/b/u/w/l$f;

    new-instance v10, Le/f/b/b/u/w/l$e;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v11, Le/f/b/b/u/w/l$e;

    invoke-direct {v11, v7, v8}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v12, Le/f/b/b/u/w/l$e;

    invoke-direct {v12, v7, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v13, Le/f/b/b/u/w/l$e;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le/f/b/b/u/w/l$f;-><init>(Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$a;)V

    sput-object v0, Le/f/b/b/u/w/l;->M0:Le/f/b/b/u/w/l$f;

    new-instance v0, Le/f/b/b/u/w/l$f;

    new-instance v3, Le/f/b/b/u/w/l$e;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v5, Le/f/b/b/u/w/l$e;

    invoke-direct {v5, v4, v8}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v6, Le/f/b/b/u/w/l$e;

    invoke-direct {v6, v4, v8}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v8, Le/f/b/b/u/w/l$e;

    invoke-direct {v8, v4, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Le/f/b/b/u/w/l$f;-><init>(Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$a;)V

    sput-object v0, Le/f/b/b/u/w/l;->N0:Le/f/b/b/u/w/l$f;

    new-instance v0, Le/f/b/b/u/w/l$f;

    new-instance v10, Le/f/b/b/u/w/l$e;

    invoke-direct {v10, v1, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v11, Le/f/b/b/u/w/l$e;

    invoke-direct {v11, v7, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v12, Le/f/b/b/u/w/l$e;

    invoke-direct {v12, v7, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    new-instance v13, Le/f/b/b/u/w/l$e;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Le/f/b/b/u/w/l$e;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le/f/b/b/u/w/l$f;-><init>(Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$a;)V

    sput-object v0, Le/f/b/b/u/w/l;->O0:Le/f/b/b/u/w/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/b/b/u/w/l;->a:Z

    iput-boolean v0, p0, Le/f/b/b/u/w/l;->b:Z

    const v1, 0x1020002

    iput v1, p0, Le/f/b/b/u/w/l;->c:I

    const/4 v1, -0x1

    iput v1, p0, Le/f/b/b/u/w/l;->d:I

    iput v1, p0, Le/f/b/b/u/w/l;->e:I

    iput v0, p0, Le/f/b/b/u/w/l;->f:I

    iput v0, p0, Le/f/b/b/u/w/l;->g:I

    iput v0, p0, Le/f/b/b/u/w/l;->h:I

    const/high16 v1, 0x52000000

    iput v1, p0, Le/f/b/b/u/w/l;->i:I

    iput v0, p0, Le/f/b/b/u/w/l;->j:I

    iput v0, p0, Le/f/b/b/u/w/l;->k:I

    iput v0, p0, Le/f/b/b/u/w/l;->l:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Le/f/b/b/u/w/l;->u0:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/f/b/b/u/w/l;->v0:F

    iput v0, p0, Le/f/b/b/u/w/l;->w0:F

    sget-object v0, Le/f/b/b/b/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-void
.end method

.method private static a(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/i/o/e0;->s(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/t0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Le/f/b/b/a$c;->transitionShapeAppearance:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/f/b/b/u/w/v;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;)Le/f/b/b/r/o;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p2}, Le/f/b/b/u/w/l;->a(Landroid/view/View;Le/f/b/b/r/o;)Le/f/b/b/r/o;

    move-result-object p0

    invoke-static {p0, p1}, Le/f/b/b/u/w/v;->a(Le/f/b/b/r/o;Landroid/graphics/RectF;)Le/f/b/b/r/o;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;Le/f/b/b/r/o;)Le/f/b/b/r/o;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Le/f/b/b/a$h;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le/f/b/b/r/o;

    if-eqz p1, :cond_1

    sget p1, Le/f/b/b/a$h;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/b/b/r/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/f/b/b/u/w/l;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Le/f/b/b/r/o;->a(Landroid/content/Context;II)Le/f/b/b/r/o$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Le/f/b/b/r/s;

    if-eqz p1, :cond_3

    check-cast p0, Le/f/b/b/r/s;

    invoke-interface {p0}, Le/f/b/b/r/s;->getShapeAppearanceModel()Le/f/b/b/r/o;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Le/f/b/b/r/o;->n()Le/f/b/b/r/o$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLe/f/b/b/u/w/l$f;Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$f;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Le/f/b/b/u/w/l$f;

    iget-object p3, p0, Le/f/b/b/u/w/l;->q0:Le/f/b/b/u/w/l$e;

    invoke-static {p2}, Le/f/b/b/u/w/l$f;->a(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Le/f/b/b/u/w/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Le/f/b/b/u/w/l$e;

    iget-object p3, p0, Le/f/b/b/u/w/l;->r0:Le/f/b/b/u/w/l$e;

    invoke-static {p2}, Le/f/b/b/u/w/l$f;->b(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Le/f/b/b/u/w/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Le/f/b/b/u/w/l$e;

    iget-object p3, p0, Le/f/b/b/u/w/l;->s0:Le/f/b/b/u/w/l$e;

    invoke-static {p2}, Le/f/b/b/u/w/l$f;->c(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Le/f/b/b/u/w/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Le/f/b/b/u/w/l$e;

    iget-object p3, p0, Le/f/b/b/u/w/l;->t0:Le/f/b/b/u/w/l$e;

    invoke-static {p2}, Le/f/b/b/u/w/l$f;->d(Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$e;

    move-result-object p2

    invoke-static {p3, p2}, Le/f/b/b/u/w/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Le/f/b/b/u/w/l$e;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le/f/b/b/u/w/l$f;-><init>(Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$e;Le/f/b/b/u/w/l$a;)V

    return-object p1
.end method

.method private static a(Landroid/transition/TransitionValues;Landroid/view/View;ILe/f/b/b/r/o;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .param p3    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, Le/f/b/b/u/w/v;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Le/f/b/b/a$h;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Le/f/b/b/a$h;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v0, Le/f/b/b/a$h;->mtrl_motion_snapshot_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Lc/i/o/e0;->p0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Le/f/b/b/u/w/v;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le/f/b/b/u/w/v;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Le/f/b/b/u/w/l;->a(Landroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;)Le/f/b/b/r/o;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget v0, p0, Le/f/b/b/u/w/l;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le/f/b/b/u/w/l;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Le/f/b/b/u/w/v;->a(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Le/f/b/b/u/w/v;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic a(Le/f/b/b/u/w/l;)Z
    .locals 0

    iget-boolean p0, p0, Le/f/b/b/u/w/l;->b:Z

    return p0
.end method

.method private d(Z)Le/f/b/b/u/w/l$f;
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Le/f/b/b/u/w/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/b/b/u/w/l;->L0:Le/f/b/b/u/w/l$f;

    sget-object v1, Le/f/b/b/u/w/l;->M0:Le/f/b/b/u/w/l$f;

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/u/w/l;->a(ZLe/f/b/b/u/w/l$f;Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Le/f/b/b/u/w/l;->N0:Le/f/b/b/u/w/l$f;

    sget-object v1, Le/f/b/b/u/w/l;->O0:Le/f/b/b/u/w/l$f;

    invoke-direct {p0, p1, v0, v1}, Le/f/b/b/u/w/l;->a(ZLe/f/b/b/u/w/l$f;Le/f/b/b/u/w/l$f;)Le/f/b/b/u/w/l$f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->f:I

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/u/w/l;->w0:F

    return-void
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->f:I

    iput p1, p0, Le/f/b/b/u/w/l;->g:I

    iput p1, p0, Le/f/b/b/u/w/l;->h:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->n:Landroid/view/View;

    return-void
.end method

.method public a(Le/f/b/b/r/o;)V
    .locals 0
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->p0:Le/f/b/b/r/o;

    return-void
.end method

.method public a(Le/f/b/b/u/w/l$e;)V
    .locals 0
    .param p1    # Le/f/b/b/u/w/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->q0:Le/f/b/b/u/w/l$e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/b/b/u/w/l;->a:Z

    return-void
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->c:I

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/u/w/l;->v0:F

    return-void
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->f:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->m:Landroid/view/View;

    return-void
.end method

.method public b(Le/f/b/b/r/o;)V
    .locals 0
    .param p1    # Le/f/b/b/r/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->o0:Le/f/b/b/r/o;

    return-void
.end method

.method public b(Le/f/b/b/u/w/l$e;)V
    .locals 0
    .param p1    # Le/f/b/b/u/w/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->s0:Le/f/b/b/u/w/l$e;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/b/b/u/w/l;->u0:Z

    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->h:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->c:I

    return-void
.end method

.method public c(Le/f/b/b/u/w/l$e;)V
    .locals 0
    .param p1    # Le/f/b/b/u/w/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->r0:Le/f/b/b/u/w/l$e;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/b/b/u/w/l;->b:Z

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/u/w/l;->n:Landroid/view/View;

    iget v1, p0, Le/f/b/b/u/w/l;->e:I

    iget-object v2, p0, Le/f/b/b/u/w/l;->p0:Le/f/b/b/r/o;

    invoke-static {p1, v0, v1, v2}, Le/f/b/b/u/w/l;->a(Landroid/transition/TransitionValues;Landroid/view/View;ILe/f/b/b/r/o;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/u/w/l;->m:Landroid/view/View;

    iget v1, p0, Le/f/b/b/u/w/l;->d:I

    iget-object v2, p0, Le/f/b/b/u/w/l;->o0:Le/f/b/b/r/o;

    invoke-static {p1, v0, v1, v2}, Le/f/b/b/u/w/l;->a(Landroid/transition/TransitionValues;Landroid/view/View;ILe/f/b/b/r/o;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le/f/b/b/r/o;

    if-eqz v10, :cond_5

    if-nez v11, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Le/f/b/b/r/o;

    if-eqz v14, :cond_5

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Le/f/b/b/u/w/l;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget v1, v6, Le/f/b/b/u/w/l;->c:I

    invoke-static {v0, v1}, Le/f/b/b/u/w/v;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_1
    invoke-static {v2}, Le/f/b/b/u/w/v;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-static {v2, v0, v3, v1}, Le/f/b/b/u/w/l;->a(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v10, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v6, v10, v14}, Le/f/b/b/u/w/l;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    move/from16 v21, v1

    new-instance v3, Le/f/b/b/u/w/l$h;

    move-object v7, v3

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v8

    iget v9, v6, Le/f/b/b/u/w/l;->v0:F

    invoke-static {v9, v4}, Le/f/b/b/u/w/l;->a(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Le/f/b/b/u/w/l;->w0:F

    invoke-static {v9, v5}, Le/f/b/b/u/w/l;->a(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Le/f/b/b/u/w/l;->f:I

    move/from16 v17, v9

    iget v9, v6, Le/f/b/b/u/w/l;->g:I

    move/from16 v18, v9

    iget v9, v6, Le/f/b/b/u/w/l;->h:I

    move/from16 v19, v9

    iget v9, v6, Le/f/b/b/u/w/l;->i:I

    move/from16 v20, v9

    iget-boolean v9, v6, Le/f/b/b/u/w/l;->u0:Z

    move/from16 v22, v9

    iget v9, v6, Le/f/b/b/u/w/l;->k:I

    invoke-static {v9, v1}, Le/f/b/b/u/w/b;->a(IZ)Le/f/b/b/u/w/a;

    move-result-object v23

    iget v9, v6, Le/f/b/b/u/w/l;->l:I

    invoke-static {v9, v1, v10, v14}, Le/f/b/b/u/w/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Le/f/b/b/u/w/f;

    move-result-object v24

    invoke-direct {v6, v1}, Le/f/b/b/u/w/l;->d(Z)Le/f/b/b/u/w/l$f;

    move-result-object v25

    iget-boolean v1, v6, Le/f/b/b/u/w/l;->a:Z

    move/from16 v26, v1

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v27}, Le/f/b/b/u/w/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FLandroid/view/View;Landroid/graphics/RectF;Le/f/b/b/r/o;FIIIIZZLe/f/b/b/u/w/a;Le/f/b/b/u/w/f;Le/f/b/b/u/w/l$f;ZLe/f/b/b/u/w/l$a;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Le/f/b/b/u/w/l$a;

    invoke-direct {v0, v6, v3}, Le/f/b/b/u/w/l$a;-><init>(Le/f/b/b/u/w/l;Le/f/b/b/u/w/l$h;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Le/f/b/b/u/w/l$b;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Le/f/b/b/u/w/l$b;-><init>(Le/f/b/b/u/w/l;Landroid/view/View;Le/f/b/b/u/w/l$h;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_5
    :goto_2
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->h:I

    return-void
.end method

.method public d(Le/f/b/b/u/w/l$e;)V
    .locals 0
    .param p1    # Le/f/b/b/u/w/l$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Le/f/b/b/u/w/l;->t0:Le/f/b/b/u/w/l$e;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/l;->w0:F

    return v0
.end method

.method public e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->e:I

    return-void
.end method

.method public f()Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->p0:Le/f/b/b/r/o;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Le/f/b/b/u/w/l;->k:I

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->n:Landroid/view/View;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Le/f/b/b/u/w/l;->l:I

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Le/f/b/b/u/w/l;->K0:[Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->e:I

    return v0
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->i:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/l;->k:I

    return v0
.end method

.method public i(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->g:I

    return-void
.end method

.method public j()Le/f/b/b/u/w/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->q0:Le/f/b/b/u/w/l$e;

    return-object v0
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iput p1, p0, Le/f/b/b/u/w/l;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Le/f/b/b/u/w/l;->j:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/l;->l:I

    return v0
.end method

.method public m()Le/f/b/b/u/w/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->s0:Le/f/b/b/u/w/l$e;

    return-object v0
.end method

.method public n()Le/f/b/b/u/w/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->r0:Le/f/b/b/u/w/l$e;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->i:I

    return v0
.end method

.method public p()Le/f/b/b/u/w/l$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->t0:Le/f/b/b/u/w/l$e;

    return-object v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->g:I

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/l;->v0:F

    return v0
.end method

.method public t()Le/f/b/b/r/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->o0:Le/f/b/b/r/o;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Le/f/b/b/u/w/l;->m:Landroid/view/View;

    return-object v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/l;->d:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/l;->j:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/u/w/l;->a:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/u/w/l;->u0:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/u/w/l;->b:Z

    return v0
.end method

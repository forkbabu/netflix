.class public Lit/sephiroth/android/library/widget/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/e$a;
    }
.end annotation


# static fields
.field private static final f:I = 0xfa

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static i:F = 8.0f

.field private static j:F = 1.0f


# instance fields
.field private a:I

.field private final b:Lit/sephiroth/android/library/widget/e$a;

.field private final c:Lit/sephiroth/android/library/widget/e$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e;->b(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lit/sephiroth/android/library/widget/e;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lit/sephiroth/android/library/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/widget/e;->d:Landroid/view/animation/Interpolator;

    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/e;->e:Z

    new-instance p2, Lit/sephiroth/android/library/widget/e$a;

    invoke-direct {p2, p1}, Lit/sephiroth/android/library/widget/e$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    new-instance p2, Lit/sephiroth/android/library/widget/e$a;

    invoke-direct {p2, p1}, Lit/sephiroth/android/library/widget/e$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    return-void
.end method

.method public static b(F)F
    .locals 4

    sget v0, Lit/sephiroth/android/library/widget/e;->i:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float v0, v0, p0

    add-float p0, v0, v1

    :goto_0
    sget v0, Lit/sephiroth/android/library/widget/e;->j:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->b()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->a(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->a(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/e$a;->a(III)V

    return-void
.end method

.method public a(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/e;->a(IIIII)V

    return-void
.end method

.method public a(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/e;->a:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1, p3, p5}, Lit/sephiroth/android/library/widget/e$a;->c(III)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {p1, p2, p4, p5}, Lit/sephiroth/android/library/widget/e$a;->c(III)V

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lit/sephiroth/android/library/widget/e;->a(IIIIIIIIII)V

    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/e;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/e;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/e$a;->c(Lit/sephiroth/android/library/widget/e$a;)F

    move-result v1

    iget-object v2, v0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/e$a;->c(Lit/sephiroth/android/library/widget/e$a;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/e;->a:I

    iget-object v3, v0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lit/sephiroth/android/library/widget/e$a;->a(IIIII)V

    iget-object v6, v0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lit/sephiroth/android/library/widget/e$a;->a(IIIII)V

    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/e;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1, p1}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;Z)Z

    return-void
.end method

.method public a(FF)Z
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->e(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/e$a;->d(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/e$a;->e(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/e$a;->d(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/e;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/e;->a:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v1, p1, p3, p4}, Lit/sephiroth/android/library/widget/e$a;->b(III)Z

    move-result p1

    iget-object p3, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {p3, p2, p5, p6}, Lit/sephiroth/android/library/widget/e$a;->b(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->b(I)V

    return-void
.end method

.method public b(III)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/e$a;->a(III)V

    return-void
.end method

.method public b()Z
    .locals 7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->b()V

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/e$a;->b()V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->g(Lit/sephiroth/android/library/widget/e$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->f(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lit/sephiroth/android/library/widget/e;->b(F)F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/e$a;->b(F)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/e$a;->b(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/e;->a()V

    :cond_6
    :goto_1
    return v1
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->c(Lit/sephiroth/android/library/widget/e$a;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/e$a;->c(Lit/sephiroth/android/library/widget/e$a;)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/e$a;->c(Lit/sephiroth/android/library/widget/e$a;)F

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/e$a;->c(Lit/sephiroth/android/library/widget/e$a;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/e$a;->b(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->b(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->b(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->f(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/e$a;->f(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->e(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->e(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->d(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->d(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->h(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->a(Lit/sephiroth/android/library/widget/e$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/e$a;->h(Lit/sephiroth/android/library/widget/e$a;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/e;->b:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/e$a;->g(Lit/sephiroth/android/library/widget/e$a;)J

    move-result-wide v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/e;->c:Lit/sephiroth/android/library/widget/e$a;

    invoke-static {v4}, Lit/sephiroth/android/library/widget/e$a;->g(Lit/sephiroth/android/library/widget/e$a;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

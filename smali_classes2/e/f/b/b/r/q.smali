.class public Le/f/b/b/r/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/r/q$e;,
        Le/f/b/b/r/q$d;,
        Le/f/b/b/r/q$h;,
        Le/f/b/b/r/q$f;,
        Le/f/b/b/r/q$g;,
        Le/f/b/b/r/q$b;,
        Le/f/b/b/r/q$c;,
        Le/f/b/b/r/q$i;
    }
.end annotation


# static fields
.field private static final j:F = 270.0f

.field protected static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/b/b/r/q$g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/b/b/r/q$i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/q;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/f/b/b/r/q;->b(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/b/r/q;->h:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le/f/b/b/r/q;->b(FF)V

    return-void
.end method

.method private a(F)V
    .locals 6

    invoke-direct {p0}, Le/f/b/b/r/q;->f()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/b/b/r/q;->f()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Le/f/b/b/r/q$d;

    invoke-virtual {p0}, Le/f/b/b/r/q;->b()F

    move-result v2

    invoke-virtual {p0}, Le/f/b/b/r/q;->c()F

    move-result v3

    invoke-virtual {p0}, Le/f/b/b/r/q;->b()F

    move-result v4

    invoke-virtual {p0}, Le/f/b/b/r/q;->c()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Le/f/b/b/r/q$d;-><init>(FFFF)V

    invoke-direct {p0}, Le/f/b/b/r/q;->f()F

    move-result v2

    invoke-static {v1, v2}, Le/f/b/b/r/q$d;->a(Le/f/b/b/r/q$d;F)V

    invoke-static {v1, v0}, Le/f/b/b/r/q$d;->b(Le/f/b/b/r/q$d;F)V

    iget-object v0, p0, Le/f/b/b/r/q;->h:Ljava/util/List;

    new-instance v2, Le/f/b/b/r/q$b;

    invoke-direct {v2, v1}, Le/f/b/b/r/q$b;-><init>(Le/f/b/b/r/q$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Le/f/b/b/r/q;->b(F)V

    return-void
.end method

.method private a(Le/f/b/b/r/q$i;FF)V
    .locals 0

    invoke-direct {p0, p2}, Le/f/b/b/r/q;->a(F)V

    iget-object p2, p0, Le/f/b/b/r/q;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Le/f/b/b/r/q;->b(F)V

    return-void
.end method

.method private b(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q;->e:F

    return-void
.end method

.method private c(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q;->f:F

    return-void
.end method

.method private d(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q;->c:F

    return-void
.end method

.method private e(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q;->d:F

    return-void
.end method

.method private f()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q;->e:F

    return v0
.end method

.method private f(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q;->a:F

    return-void
.end method

.method private g()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q;->f:F

    return v0
.end method

.method private g(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q;->b:F

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)Le/f/b/b/r/q$i;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0}, Le/f/b/b/r/q;->g()F

    move-result v0

    invoke-direct {p0, v0}, Le/f/b/b/r/q;->a(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/b/b/r/q;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Le/f/b/b/r/q$a;

    invoke-direct {v1, p0, v0, p1}, Le/f/b/b/r/q$a;-><init>(Le/f/b/b/r/q;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public a(FF)V
    .locals 4

    new-instance v0, Le/f/b/b/r/q$f;

    invoke-direct {v0}, Le/f/b/b/r/q$f;-><init>()V

    invoke-static {v0, p1}, Le/f/b/b/r/q$f;->a(Le/f/b/b/r/q$f;F)F

    invoke-static {v0, p2}, Le/f/b/b/r/q$f;->b(Le/f/b/b/r/q$f;F)F

    iget-object v1, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/f/b/b/r/q$c;

    invoke-virtual {p0}, Le/f/b/b/r/q;->b()F

    move-result v2

    invoke-virtual {p0}, Le/f/b/b/r/q;->c()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Le/f/b/b/r/q$c;-><init>(Le/f/b/b/r/q$f;FF)V

    invoke-virtual {v1}, Le/f/b/b/r/q$c;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Le/f/b/b/r/q$c;->a()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Le/f/b/b/r/q;->a(Le/f/b/b/r/q$i;FF)V

    invoke-direct {p0, p1}, Le/f/b/b/r/q;->d(F)V

    invoke-direct {p0, p2}, Le/f/b/b/r/q;->e(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    new-instance v0, Le/f/b/b/r/q$h;

    invoke-direct {v0}, Le/f/b/b/r/q$h;-><init>()V

    invoke-static {v0, p1}, Le/f/b/b/r/q$h;->a(Le/f/b/b/r/q$h;F)V

    invoke-static {v0, p2}, Le/f/b/b/r/q$h;->b(Le/f/b/b/r/q$h;F)V

    invoke-static {v0, p3}, Le/f/b/b/r/q$h;->c(Le/f/b/b/r/q$h;F)V

    invoke-static {v0, p4}, Le/f/b/b/r/q$h;->d(Le/f/b/b/r/q$h;F)V

    iget-object p1, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/b/b/r/q;->i:Z

    invoke-direct {p0, p3}, Le/f/b/b/r/q;->d(F)V

    invoke-direct {p0, p4}, Le/f/b/b/r/q;->e(F)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Le/f/b/b/r/q$d;

    invoke-direct {v0, p1, p2, p3, p4}, Le/f/b/b/r/q$d;-><init>(FFFF)V

    invoke-static {v0, p5}, Le/f/b/b/r/q$d;->a(Le/f/b/b/r/q$d;F)V

    invoke-static {v0, p6}, Le/f/b/b/r/q$d;->b(Le/f/b/b/r/q$d;F)V

    iget-object v1, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/f/b/b/r/q$b;

    invoke-direct {v1, v0}, Le/f/b/b/r/q$b;-><init>(Le/f/b/b/r/q$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, p5, v3}, Le/f/b/b/r/q;->a(Le/f/b/b/r/q$i;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, Le/f/b/b/r/q;->d(F)V

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    invoke-direct {p0, p3}, Le/f/b/b/r/q;->e(F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/b/r/q$g;

    invoke-virtual {v2, p1, p2}, Le/f/b/b/r/q$g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/r/q;->i:Z

    return v0
.end method

.method b()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q;->c:F

    return v0
.end method

.method public b(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Le/f/b/b/r/q;->b(FFFF)V

    return-void
.end method

.method public b(FFFF)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/q;->f(F)V

    invoke-direct {p0, p2}, Le/f/b/b/r/q;->g(F)V

    invoke-direct {p0, p1}, Le/f/b/b/r/q;->d(F)V

    invoke-direct {p0, p2}, Le/f/b/b/r/q;->e(F)V

    invoke-direct {p0, p3}, Le/f/b/b/r/q;->b(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-direct {p0, p3}, Le/f/b/b/r/q;->c(F)V

    iget-object p1, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Le/f/b/b/r/q;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/b/b/r/q;->i:Z

    return-void
.end method

.method public b(FFFFFF)V
    .locals 8
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    new-instance v7, Le/f/b/b/r/q$e;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le/f/b/b/r/q$e;-><init>(FFFFFF)V

    iget-object p1, p0, Le/f/b/b/r/q;->g:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/b/b/r/q;->i:Z

    invoke-direct {p0, p5}, Le/f/b/b/r/q;->d(F)V

    invoke-direct {p0, p6}, Le/f/b/b/r/q;->e(F)V

    return-void
.end method

.method c()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q;->d:F

    return v0
.end method

.method d()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q;->a:F

    return v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q;->b:F

    return v0
.end method

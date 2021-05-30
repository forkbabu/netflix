.class public Le/f/b/b/r/q$h;
.super Le/f/b/b/r/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/b/b/r/q$g;-><init>()V

    return-void
.end method

.method private a()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q$h;->b:F

    return v0
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q$h;->b:F

    return-void
.end method

.method static synthetic a(Le/f/b/b/r/q$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/q$h;->a(F)V

    return-void
.end method

.method private b()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q$h;->c:F

    return v0
.end method

.method private b(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q$h;->c:F

    return-void
.end method

.method static synthetic b(Le/f/b/b/r/q$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/q$h;->b(F)V

    return-void
.end method

.method private c()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q$h;->d:F

    return v0
.end method

.method private c(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q$h;->d:F

    return-void
.end method

.method static synthetic c(Le/f/b/b/r/q$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/q$h;->c(F)V

    return-void
.end method

.method private d()F
    .locals 1

    iget v0, p0, Le/f/b/b/r/q$h;->e:F

    return v0
.end method

.method private d(F)V
    .locals 0

    iput p1, p0, Le/f/b/b/r/q$h;->e:F

    return-void
.end method

.method static synthetic d(Le/f/b/b/r/q$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/b/r/q$h;->d(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/q$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Le/f/b/b/r/q$h;->a()F

    move-result v0

    invoke-direct {p0}, Le/f/b/b/r/q$h;->b()F

    move-result v1

    invoke-direct {p0}, Le/f/b/b/r/q$h;->c()F

    move-result v2

    invoke-direct {p0}, Le/f/b/b/r/q$h;->d()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

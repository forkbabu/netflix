.class public Le/f/b/b/r/q$f;
.super Le/f/b/b/r/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/r/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/b/b/r/q$g;-><init>()V

    return-void
.end method

.method static synthetic a(Le/f/b/b/r/q$f;)F
    .locals 0

    iget p0, p0, Le/f/b/b/r/q$f;->b:F

    return p0
.end method

.method static synthetic a(Le/f/b/b/r/q$f;F)F
    .locals 0

    iput p1, p0, Le/f/b/b/r/q$f;->b:F

    return p1
.end method

.method static synthetic b(Le/f/b/b/r/q$f;)F
    .locals 0

    iget p0, p0, Le/f/b/b/r/q$f;->c:F

    return p0
.end method

.method static synthetic b(Le/f/b/b/r/q$f;F)F
    .locals 0

    iput p1, p0, Le/f/b/b/r/q$f;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
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

    iget v0, p0, Le/f/b/b/r/q$f;->b:F

    iget v1, p0, Le/f/b/b/r/q$f;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

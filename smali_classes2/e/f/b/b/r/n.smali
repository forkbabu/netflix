.class public Le/f/b/b/r/n;
.super Le/f/b/b/r/e;


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/b/b/r/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/f/b/b/r/n;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Le/f/b/b/r/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/f/b/b/r/n;->a:F

    iput p1, p0, Le/f/b/b/r/n;->a:F

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/r/q;FFF)V
    .locals 7
    .param p1    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Le/f/b/b/r/q;->b(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Le/f/b/b/r/q;->a(FFFFFF)V

    return-void
.end method

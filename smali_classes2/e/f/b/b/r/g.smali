.class public Le/f/b/b/r/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFLe/f/b/b/r/q;)V
    .locals 0
    .param p4    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Le/f/b/b/r/q;->a(FF)V

    return-void
.end method

.method public a(FFLe/f/b/b/r/q;)V
    .locals 1
    .param p3    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-virtual {p0, p1, v0, p2, p3}, Le/f/b/b/r/g;->a(FFFLe/f/b/b/r/q;)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lc/u/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/u/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/u/b/c;

    invoke-direct {v0}, Lc/u/b/c;-><init>()V

    iput-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    return-void
.end method

.method public constructor <init>(Lc/u/b/c;)V
    .locals 1
    .param p1    # Lc/u/b/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/u/b/c;

    invoke-direct {v0, p1}, Lc/u/b/c;-><init>(Lc/u/b/c;)V

    iput-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    return-void
.end method


# virtual methods
.method public a(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public a(Z)Lc/u/b/c$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iput-boolean p1, v0, Lc/u/b/c;->d:Z

    return-object p0
.end method

.method public a()Lc/u/b/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    return-object v0
.end method

.method public b(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->b:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public c(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public e(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->c:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public h(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public i(F)Lc/u/b/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/u/b/c$a;->a:Lc/u/b/c;

    iget-object v0, v0, Lc/u/b/c;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

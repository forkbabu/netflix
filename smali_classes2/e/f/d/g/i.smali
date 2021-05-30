.class final Le/f/d/g/i;
.super Le/f/d/g/u;

# interfaces
.implements Le/f/d/g/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/g/u<",
        "TN;>;",
        "Le/f/d/g/i0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/g/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/g/k0<",
            "TN;",
            "Le/f/d/g/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/d<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/g/u;-><init>()V

    new-instance v0, Le/f/d/g/k;

    invoke-direct {v0, p1}, Le/f/d/g/k;-><init>(Le/f/d/g/d;)V

    iput-object v0, p0, Le/f/d/g/i;->a:Le/f/d/g/k0;

    return-void
.end method


# virtual methods
.method public b(Le/f/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/g/a;->g(Le/f/d/g/s;)V

    invoke-virtual {p1}, Le/f/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Le/f/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/f/d/g/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/i;->a:Le/f/d/g/k0;

    invoke-interface {v0, p1, p2}, Le/f/d/g/k0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Le/f/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/g/a;->g(Le/f/d/g/s;)V

    invoke-virtual {p1}, Le/f/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Le/f/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/f/d/g/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/i;->a:Le/f/d/g/k0;

    sget-object v1, Le/f/d/g/a0$a;->a:Le/f/d/g/a0$a;

    invoke-interface {v0, p1, p2, v1}, Le/f/d/g/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/i;->a:Le/f/d/g/k0;

    invoke-interface {v0, p1}, Le/f/d/g/k0;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/i;->a:Le/f/d/g/k0;

    invoke-interface {v0, p1}, Le/f/d/g/k0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected j()Le/f/d/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/g/h<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/g/i;->a:Le/f/d/g/k0;

    return-object v0
.end method

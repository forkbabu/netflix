.class public Lf/a/a/a/a1/t/i0;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/t0/x/q;

.field private final b:Lf/a/a/a/a1/t/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/a1/t/j0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/t0/x/q;Lf/a/a/a/a1/t/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/t0/x/q;",
            "Lf/a/a/a/a1/t/j0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lf/a/a/a/a1/t/i0;->a:Lf/a/a/a/t0/x/q;

    iput-object p2, p0, Lf/a/a/a/a1/t/i0;->b:Lf/a/a/a/a1/t/j0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/i0;->b:Lf/a/a/a/a1/t/j0;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/j0;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/i0;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/i0;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/t/i0;->b:Lf/a/a/a/a1/t/j0;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/j0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/i0;->b:Lf/a/a/a/a1/t/j0;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/j0;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/t/i0;->a:Lf/a/a/a/t0/x/q;

    invoke-interface {v0}, Lf/a/a/a/t0/x/q;->c()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/t/i0;->b:Lf/a/a/a/a1/t/j0;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/j0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/i0;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/i0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/i0;->a:Lf/a/a/a/t0/x/q;

    invoke-interface {v0}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

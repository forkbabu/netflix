.class final Lk/a/y0/e/f/d$b;
.super Lk/a/y0/e/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/f/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lk/a/y0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/c/a;Lk/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/c/a<",
            "-TT;>;",
            "Lk/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk/a/y0/e/f/d$a;-><init>(Lk/a/x0/r;)V

    iput-object p1, p0, Lk/a/y0/e/f/d$b;->d:Lk/a/y0/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/f/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/d$a;->c:Z

    iget-object v0, p0, Lk/a/y0/e/f/d$b;->d:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/d$a;->b:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/f/d$a;->b:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/f/d$b;->d:Lk/a/y0/c/a;

    invoke-interface {p1, p0}, Lk/a/q;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/f/d$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/f/d$a;->a:Lk/a/x0/r;

    invoke-interface {v0, p1}, Lk/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/f/d$b;->d:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lk/a/y0/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/f/d$a;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/f/d$b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/f/d$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/f/d$a;->c:Z

    iget-object v0, p0, Lk/a/y0/e/f/d$b;->d:Lk/a/y0/c/a;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_0
    return-void
.end method

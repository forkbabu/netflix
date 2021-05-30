.class final Lk/a/y0/e/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lq/f/d;

.field d:Z


# direct methods
.method constructor <init>(Lk/a/n0;Lk/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/g$a;->a:Lk/a/n0;

    iput-object p2, p0, Lk/a/y0/e/b/g$a;->b:Lk/a/x0/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/g$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/g$a;->d:Z

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/g$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/g$a;->a:Lk/a/n0;

    invoke-interface {v0, p0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/g$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/g$a;->b:Lk/a/x0/r;

    invoke-interface {v0, p1}, Lk/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/g$a;->d:Z

    iget-object p1, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    sget-object p1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object p1, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/g$a;->a:Lk/a/n0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/g$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/g$a;->d:Z

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v1, p0, Lk/a/y0/e/b/g$a;->c:Lq/f/d;

    iget-object v1, p0, Lk/a/y0/e/b/g$a;->a:Lk/a/n0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

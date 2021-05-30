.class final Lk/a/y0/e/b/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/s0;
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
        "Lq/f/d;"
    }
.end annotation


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/q;

.field final d:Lk/a/x0/a;

.field e:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/g;Lk/a/x0/q;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;",
            "Lk/a/x0/q;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/s0$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/s0$a;->b:Lk/a/x0/g;

    iput-object p4, p0, Lk/a/y0/e/b/s0$a;->d:Lk/a/x0/a;

    iput-object p3, p0, Lk/a/y0/e/b/s0$a;->c:Lk/a/x0/q;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->c:Lk/a/x0/q;

    invoke-interface {v0, p1, p2}, Lk/a/x0/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->b:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/s0$a;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lq/f/d;->cancel()V

    sget-object p1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object p1, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/s0$a;->a:Lq/f/c;

    invoke-static {v0, p1}, Lk/a/y0/i/g;->a(Ljava/lang/Throwable;Lq/f/c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->d:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->e:Lq/f/d;

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/s0$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_0
    return-void
.end method

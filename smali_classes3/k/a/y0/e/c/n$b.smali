.class final Lk/a/y0/e/c/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/n;
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
        "Ljava/lang/Object;",
        "Lk/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y0/e/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lq/f/d;


# direct methods
.method constructor <init>(Lk/a/v;Lk/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;",
            "Lk/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/a/y0/e/c/n$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/c/n$a;-><init>(Lk/a/v;)V

    iput-object v0, p0, Lk/a/y0/e/c/n$b;->a:Lk/a/y0/e/c/n$a;

    iput-object p2, p0, Lk/a/y0/e/c/n$b;->b:Lk/a/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->a:Lk/a/y0/e/c/n$a;

    iget-object v0, v0, Lk/a/y0/e/c/n$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->a:Lk/a/y0/e/c/n$a;

    iget-object v0, v0, Lk/a/y0/e/c/n$a;->a:Lk/a/v;

    invoke-interface {v0, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->a:Lk/a/y0/e/c/n$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->b:Lk/a/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/c/n$b;->b:Lk/a/y;

    iget-object v1, p0, Lk/a/y0/e/c/n$b;->a:Lk/a/y0/e/c/n$a;

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lq/f/d;->cancel()V

    sget-object p1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object p1, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    invoke-virtual {p0}, Lk/a/y0/e/c/n$b;->b()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->a:Lk/a/y0/e/c/n$a;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lk/a/y0/e/c/n$b;->c:Lq/f/d;

    invoke-virtual {p0}, Lk/a/y0/e/c/n$b;->b()V

    :cond_0
    return-void
.end method

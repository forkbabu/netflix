.class final Lk/a/y0/e/b/z2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/z2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final e:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/e/b/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/z2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y0/e/b/z2$a;

.field d:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/y0/e/b/z2;Lk/a/y0/e/b/z2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/y0/e/b/z2<",
            "TT;>;",
            "Lk/a/y0/e/b/z2$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/z2$b;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/z2$b;->b:Lk/a/y0/e/b/z2;

    iput-object p3, p0, Lk/a/y0/e/b/z2$b;->c:Lk/a/y0/e/b/z2$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->d:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->b:Lk/a/y0/e/b/z2;

    iget-object v1, p0, Lk/a/y0/e/b/z2$b;->c:Lk/a/y0/e/b/z2$a;

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/z2;->b(Lk/a/y0/e/b/z2$a;)V

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->d:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/z2$b;->d:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/z2$b;->a:Lq/f/c;

    invoke-interface {p1, p0}, Lq/f/c;->a(Lq/f/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->d:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->b:Lk/a/y0/e/b/z2;

    iget-object v1, p0, Lk/a/y0/e/b/z2$b;->c:Lk/a/y0/e/b/z2$a;

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/z2;->a(Lk/a/y0/e/b/z2$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->b:Lk/a/y0/e/b/z2;

    iget-object v1, p0, Lk/a/y0/e/b/z2$b;->c:Lk/a/y0/e/b/z2$a;

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/z2;->b(Lk/a/y0/e/b/z2$a;)V

    iget-object v0, p0, Lk/a/y0/e/b/z2$b;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_0
    return-void
.end method

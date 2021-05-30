.class final Lk/a/y0/e/b/a0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lk/a/f;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/a0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/q<",
        "TT;>;",
        "Lk/a/f;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final e:J = -0x65f39aa804f9be51L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lq/f/d;

.field c:Lk/a/i;

.field d:Z


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/a0$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/a0$a;->c:Lk/a/i;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->b:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->b:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/a0$a;->b:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/a0$a;->a:Lq/f/c;

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

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->b:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/a0$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/a0$a;->d:Z

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/a0$a;->b:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/a0$a;->c:Lk/a/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/b/a0$a;->c:Lk/a/i;

    invoke-interface {v0, p0}, Lk/a/i;->a(Lk/a/f;)V

    :goto_0
    return-void
.end method

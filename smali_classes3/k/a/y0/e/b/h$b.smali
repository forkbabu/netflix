.class final Lk/a/y0/e/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final f:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lk/a/y0/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/b/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/h$a;ILq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/h$a<",
            "TT;>;I",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lk/a/y0/e/b/h$b;->a:Lk/a/y0/e/b/h$a;

    iput p2, p0, Lk/a/y0/e/b/h$b;->b:I

    iput-object p3, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/h$b;->a:Lk/a/y0/e/b/h$a;

    iget v1, p0, Lk/a/y0/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/h$b;->d:Z

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lq/f/d;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/h$b;->a:Lk/a/y0/e/b/h$a;

    iget v1, p0, Lk/a/y0/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/h$b;->d:Z

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/h$b;->a:Lk/a/y0/e/b/h$a;

    iget v1, p0, Lk/a/y0/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, Lk/a/y0/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/h$b;->d:Z

    iget-object v0, p0, Lk/a/y0/e/b/h$b;->c:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    :goto_0
    return-void
.end method

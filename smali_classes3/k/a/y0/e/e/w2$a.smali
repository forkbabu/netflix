.class final Lk/a/y0/e/e/w2$a;
.super Lk/a/y0/e/e/w2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/w2;
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
        "Lk/a/y0/e/e/w2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = -0x2a0bdab9530de829L


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile g:Z


# direct methods
.method constructor <init>(Lk/a/i0;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;",
            "Lk/a/g0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk/a/y0/e/e/w2$c;-><init>(Lk/a/i0;Lk/a/g0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/w2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/w2$a;->g:Z

    iget-object v0, p0, Lk/a/y0/e/e/w2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/w2$c;->e()V

    iget-object v0, p0, Lk/a/y0/e/e/w2$c;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/w2$a;->g:Z

    iget-object v0, p0, Lk/a/y0/e/e/w2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/w2$c;->e()V

    iget-object v0, p0, Lk/a/y0/e/e/w2$c;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/w2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lk/a/y0/e/e/w2$a;->g:Z

    invoke-virtual {p0}, Lk/a/y0/e/e/w2$c;->e()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/e/w2$c;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/e/w2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.class final Lk/a/y0/e/e/e4$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/e4;
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
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final k:J = 0x2eb9e739d805fc76L


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/a/f1/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field f:J

.field volatile g:Z

.field h:J

.field i:Lk/a/u0/c;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lk/a/i0;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/e/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lk/a/y0/e/e/e4$b;->a:Lk/a/i0;

    iput-wide p2, p0, Lk/a/y0/e/e/e4$b;->b:J

    iput-wide p4, p0, Lk/a/y0/e/e/e4$b;->c:J

    iput p6, p0, Lk/a/y0/e/e/e4$b;->d:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/e4$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->e:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/f1/j;

    invoke-virtual {v1, p1}, Lk/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->i:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/e4$b;->i:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/e4$b;->a:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/e4$b;->g:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->e:Ljava/util/ArrayDeque;

    iget-wide v1, p0, Lk/a/y0/e/e/e4$b;->f:J

    iget-wide v3, p0, Lk/a/y0/e/e/e4$b;->c:J

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Lk/a/y0/e/e/e4$b;->g:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lk/a/y0/e/e/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v5, p0, Lk/a/y0/e/e/e4$b;->d:I

    invoke-static {v5, p0}, Lk/a/f1/j;->a(ILjava/lang/Runnable;)Lk/a/f1/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lk/a/y0/e/e/e4$b;->a:Lk/a/i0;

    invoke-interface {v6, v5}, Lk/a/i0;->b(Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Lk/a/y0/e/e/e4$b;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/a/f1/j;

    invoke-virtual {v10, p1}, Lk/a/f1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lk/a/y0/e/e/e4$b;->b:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/f1/j;

    invoke-virtual {p1}, Lk/a/f1/j;->onComplete()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lk/a/y0/e/e/e4$b;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk/a/y0/e/e/e4$b;->i:Lk/a/u0/c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    iput-wide v5, p0, Lk/a/y0/e/e/e4$b;->h:J

    goto :goto_1

    :cond_3
    iput-wide v5, p0, Lk/a/y0/e/e/e4$b;->h:J

    :goto_1
    add-long/2addr v1, v7

    iput-wide v1, p0, Lk/a/y0/e/e/e4$b;->f:J

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/e4$b;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->e:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/f1/j;

    invoke-virtual {v1}, Lk/a/f1/j;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk/a/y0/e/e/e4$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/e/e4$b;->i:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

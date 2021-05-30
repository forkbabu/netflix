.class final Lk/a/y0/e/d/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/d/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final k:J = -0x4af86f46b0766842L

.field static final l:Lk/a/y0/e/d/h$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/d/h$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lk/a/y0/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/y0/e/d/h$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Lq/f/d;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/a/y0/e/d/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/y0/e/d/h$a$a;-><init>(Lk/a/y0/e/d/h$a;)V

    sput-object v0, Lk/a/y0/e/d/h$a;->l:Lk/a/y0/e/d/h$a$a;

    return-void
.end method

.method constructor <init>(Lq/f/c;Lk/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TR;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lk/a/q0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/h$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/d/h$a;->b:Lk/a/x0/o;

    iput-boolean p3, p0, Lk/a/y0/e/d/h$a;->c:Z

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/h$a;->d:Lk/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/h$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/a/y0/e/d/h$a;->l:Lk/a/y0/e/d/h$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/d/h$a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lk/a/y0/e/d/h$a;->l:Lk/a/y0/e/d/h$a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lk/a/y0/e/d/h$a$a;->dispose()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->d:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lk/a/y0/e/d/h$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/d/h$a;->h:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lk/a/y0/e/d/h$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/d/h$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/d/h$a;->d:Lk/a/y0/j/c;

    invoke-virtual {p1, p2}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lk/a/y0/e/d/h$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/d/h$a;->g:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->b()V

    return-void

    :cond_1
    invoke-static {p2}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->g:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/d/h$a;->g:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/d/h$a;->a:Lq/f/c;

    iget-object v1, p0, Lk/a/y0/e/d/h$a;->d:Lk/a/y0/j/c;

    iget-object v2, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lk/a/y0/e/d/h$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lk/a/y0/e/d/h$a;->j:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lk/a/y0/e/d/h$a;->i:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lk/a/y0/e/d/h$a;->c:Z

    if-nez v8, :cond_3

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, p0, Lk/a/y0/e/d/h$a;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/a/y0/e/d/h$a$a;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    iget-object v8, v9, Lk/a/y0/e/d/h$a$a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v9, Lk/a/y0/e/d/h$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_8
    :goto_3
    iput-wide v4, p0, Lk/a/y0/e/d/h$a;->j:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/d/h$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a/y0/e/d/h$a$a;->dispose()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/d/h$a;->b:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lk/a/y0/e/d/h$a$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/d/h$a$a;-><init>(Lk/a/y0/e/d/h$a;)V

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/y0/e/d/h$a$a;

    sget-object v2, Lk/a/y0/e/d/h$a;->l:Lk/a/y0/e/d/h$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lk/a/q0;->a(Lk/a/n0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->g:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/a/y0/e/d/h$a;->l:Lk/a/y0/e/d/h$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk/a/y0/e/d/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/h$a;->i:Z

    iget-object v0, p0, Lk/a/y0/e/d/h$a;->g:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/d/h$a;->h:Z

    invoke-virtual {p0}, Lk/a/y0/e/d/h$a;->b()V

    return-void
.end method

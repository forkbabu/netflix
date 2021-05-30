.class final Lk/a/y0/e/b/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final o0:J = -0x757ec2d16eaff404L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TOpen;+",
            "Lq/f/b<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final e:Lk/a/u0/b;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lk/a/y0/j/c;

.field volatile i:Z

.field final j:Lk/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/f/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile k:Z

.field l:J

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field n:J


# direct methods
.method constructor <init>(Lq/f/c;Lq/f/b;Lk/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TC;>;",
            "Lq/f/b<",
            "+TOpen;>;",
            "Lk/a/x0/o<",
            "-TOpen;+",
            "Lq/f/b<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->a:Lq/f/c;

    iput-object p4, p0, Lk/a/y0/e/b/n$a;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lk/a/y0/e/b/n$a;->c:Lq/f/b;

    iput-object p3, p0, Lk/a/y0/e/b/n$a;->d:Lk/a/x0/o;

    new-instance p1, Lk/a/y0/f/c;

    invoke-static {}, Lk/a/l;->R()I

    move-result p2

    invoke-direct {p1, p2}, Lk/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->j:Lk/a/y0/f/c;

    new-instance p1, Lk/a/u0/b;

    invoke-direct {p1}, Lk/a/u0/b;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    new-instance p1, Lk/a/y0/j/c;

    invoke-direct {p1}, Lk/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n$a;->h:Lk/a/y0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lk/a/y0/e/b/n$a;->n:J

    iget-object v2, p0, Lk/a/y0/e/b/n$a;->a:Lq/f/c;

    iget-object v3, p0, Lk/a/y0/e/b/n$a;->j:Lk/a/y0/f/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    iget-object v6, p0, Lk/a/y0/e/b/n$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lk/a/y0/e/b/n$a;->k:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lk/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-boolean v8, p0, Lk/a/y0/e/b/n$a;->i:Z

    if-eqz v8, :cond_3

    iget-object v9, p0, Lk/a/y0/e/b/n$a;->h:Lk/a/y0/j/c;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lk/a/y0/f/c;->clear()V

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->h:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lk/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v2}, Lq/f/c;->onComplete()V

    return-void

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v9}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    :goto_2
    cmp-long v8, v0, v6

    if-nez v8, :cond_a

    iget-boolean v6, p0, Lk/a/y0/e/b/n$a;->k:Z

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lk/a/y0/f/c;->clear()V

    return-void

    :cond_8
    iget-boolean v6, p0, Lk/a/y0/e/b/n$a;->i:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lk/a/y0/e/b/n$a;->h:Lk/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lk/a/y0/f/c;->clear()V

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->h:Lk/a/y0/j/c;

    invoke-virtual {v0}, Lk/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lk/a/y0/f/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lq/f/c;->onComplete()V

    return-void

    :cond_a
    iput-wide v0, p0, Lk/a/y0/e/b/n$a;->n:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk/a/y0/e/b/n$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->h:Lk/a/y0/j/c;

    invoke-virtual {v0, p1}, Lk/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {p1}, Lk/a/u0/b;->dispose()V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/n$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/n$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lk/a/u0/c;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    invoke-virtual {p0, p2}, Lk/a/y0/e/b/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lk/a/y0/e/b/n$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/n$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    iget-object p1, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {p1}, Lk/a/u0/b;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/n$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/n$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lk/a/y0/e/b/n$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/n$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v0, p1}, Lk/a/u0/b;->c(Lk/a/u0/c;)Z

    iget-object p1, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {p1}, Lk/a/u0/b;->c()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/b/n$a;->j:Lk/a/y0/f/c;

    iget-object v2, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lk/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lk/a/y0/e/b/n$a;->i:Z

    :cond_2
    invoke-virtual {p0}, Lk/a/y0/e/b/n$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk/a/y0/e/b/n$a$a;

    invoke-direct {v0, p0}, Lk/a/y0/e/b/n$a$a;-><init>(Lk/a/y0/e/b/n$a;)V

    iget-object v1, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    iget-object v1, p0, Lk/a/y0/e/b/n$a;->c:Lq/f/b;

    invoke-interface {v1, v0}, Lq/f/b;->a(Lq/f/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/n$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lk/a/y0/e/b/n$a;->d:Lk/a/x0/o;

    invoke-interface {v1, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null Publisher"

    invoke-static {p1, v1}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v1, p0, Lk/a/y0/e/b/n$a;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lk/a/y0/e/b/n$a;->l:J

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lk/a/y0/e/b/n$b;

    invoke-direct {v0, p0, v1, v2}, Lk/a/y0/e/b/n$b;-><init>(Lk/a/y0/e/b/n$a;J)V

    iget-object v1, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v1, v0}, Lk/a/u0/b;->b(Lk/a/u0/c;)Z

    invoke-interface {p1, v0}, Lq/f/b;->a(Lq/f/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/n$a;->k:Z

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->j:Lk/a/y0/f/c;

    invoke-virtual {v0}, Lk/a/y0/f/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/n$a;->e:Lk/a/u0/b;

    invoke-virtual {v0}, Lk/a/u0/b;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lk/a/y0/e/b/n$a;->j:Lk/a/y0/f/c;

    invoke-virtual {v2, v1}, Lk/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/b/n$a;->m:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/n$a;->i:Z

    invoke-virtual {p0}, Lk/a/y0/e/b/n$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

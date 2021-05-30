.class public Lf/a/a/a/a1/t/a1/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/u/h;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/a1/t/a1/k;

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf/a/a/a/t0/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/a1/t/a1/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/t/a1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {p1}, Lf/a/a/a/a1/t/a1/f;->g()I

    move-result p1

    invoke-direct {v0, p1}, Lf/a/a/a/a1/t/a1/k;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/h0;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/h0;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lf/a/a/a/t0/u/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/t0/u/d;->f()Lf/a/a/a/t0/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/a/a/a/a1/t/a1/m0;

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/h0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a1/t/a1/m0;-><init>(Lf/a/a/a/t0/u/d;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lf/a/a/a/a1/t/a1/h0;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache has been shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/a/a/t0/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/h0;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/t0/u/d;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lf/a/a/a/t0/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cache entry"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/h0;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/a/a/a/a1/t/a1/h0;->a(Lf/a/a/a/t0/u/d;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lf/a/a/a/t0/u/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/h0;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/u/d;

    invoke-interface {p2, v0}, Lf/a/a/a/t0/u/i;->a(Lf/a/a/a/t0/u/d;)Lf/a/a/a/t0/u/d;

    move-result-object p2

    iget-object v1, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    invoke-direct {p0, p2}, Lf/a/a/a/a1/t/a1/h0;->a(Lf/a/a/a/t0/u/d;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a1/t/a1/m0;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a1/t/a1/h0;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/a/a/a/a1/t/a1/m0;->a()Lf/a/a/a/t0/u/l;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/t0/u/l;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/a/a/a/a1/t/a1/h0;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/a1/h0;->shutdown()V

    return-void
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->a:Lf/a/a/a/a1/t/a1/k;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a1/t/a1/m0;

    invoke-virtual {v1}, Lf/a/a/a/a1/t/a1/m0;->a()Lf/a/a/a/t0/u/l;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/t0/u/l;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_1
    iget-object v0, p0, Lf/a/a/a/a1/t/a1/h0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

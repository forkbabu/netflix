.class public abstract Lf/a/a/a/a1/u/n0/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field protected final b:Ljava/util/concurrent/locks/Lock;

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/a1/u/n0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lf/a/a/a/r0/a;
        value = "poolLock"
    .end annotation
.end field

.field protected d:I
    .annotation build Lf/a/a/a/r0/a;
        value = "poolLock"
    .end annotation
.end field

.field protected volatile e:Z

.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/a/a/a1/u/n0/c;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lf/a/a/a/a1/u/w;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/a;->a:Lf/a/a/a/z0/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/a;->c:Ljava/util/Set;

    new-instance v0, Lf/a/a/a/a1/u/w;

    invoke-direct {v0}, Lf/a/a/a/a1/u/w;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/a;->h:Lf/a/a/a/a1/u/w;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/a1/u/n0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/w0/i;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/u/n0/a;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/a1/u/n0/f;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5}, Lf/a/a/a/a1/u/n0/f;->a(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/a1/u/n0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/a1/u/n0/f;
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->h:Lf/a/a/a/a1/u/w;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->h:Lf/a/a/a/a1/u/w;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/u/w;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract a(Lf/a/a/a/a1/u/n0/b;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method protected abstract a(Lf/a/a/a/w0/a0/b;)V
.end method

.method protected a(Lf/a/a/a/w0/w;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lf/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->a:Lf/a/a/a/z0/b;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/a1/u/n0/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a1/u/n0/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lf/a/a/a/a1/u/n0/b;->c()Lf/a/a/a/w0/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/u/n0/a;->a(Lf/a/a/a/w0/w;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->h:Lf/a/a/a/a1/u/w;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/w;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/u/n0/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a1/u/n0/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

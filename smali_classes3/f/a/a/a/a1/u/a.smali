.class public abstract Lf/a/a/a/a1/u/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/t;
.implements Lf/a/a/a/f1/g;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/w0/c;

.field private volatile b:Lf/a/a/a/w0/w;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method protected constructor <init>(Lf/a/a/a/w0/c;Lf/a/a/a/w0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/a;->a:Lf/a/a/a/w0/c;

    iput-object p2, p0, Lf/a/a/a/a1/u/a;->b:Lf/a/a/a/w0/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/a1/u/a;->c:Z

    iput-boolean p1, p0, Lf/a/a/a/a1/u/a;->d:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/a/a/a/a1/u/a;->e:J

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lf/a/a/a/k;->C()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/u/a;->c:Z

    return v0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/u/a;->c:Z

    return-void
.end method

.method public L()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/k;->L()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/s;->O()I

    move-result v0

    return v0
.end method

.method public V()Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->J()V

    invoke-interface {v0}, Lf/a/a/a/j;->V()Lf/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    instance-of v1, v0, Lf/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/a/a/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->J()V

    invoke-interface {v0, p1}, Lf/a/a/a/j;->a(Lf/a/a/a/o;)V

    return-void
.end method

.method public a(Lf/a/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->J()V

    invoke-interface {v0, p1}, Lf/a/a/a/j;->a(Lf/a/a/a/u;)V

    return-void
.end method

.method protected final a(Lf/a/a/a/w0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/u/i;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lf/a/a/a/a1/u/i;

    invoke-direct {p1}, Lf/a/a/a/a1/u/i;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    instance-of v1, v0, Lf/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/f1/g;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/w0/w;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    instance-of v1, v0, Lf/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection has been shut down"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0, p1}, Lf/a/a/a/k;->b(I)V

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/a1/u/a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/a/a/a/a1/u/a;->e:J

    :goto_0
    return-void
.end method

.method public b(Lf/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->J()V

    invoke-interface {v0, p1}, Lf/a/a/a/j;->b(Lf/a/a/a/x;)V

    return-void
.end method

.method protected declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lf/a/a/a/a1/u/a;->b:Lf/a/a/a/w0/w;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lf/a/a/a/a1/u/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/a1/u/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/a/a/a/a1/u/a;->d:Z

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lf/a/a/a/k;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Lf/a/a/a/a1/u/a;->a:Lf/a/a/a/w0/c;

    iget-wide v1, p0, Lf/a/a/a/a1/u/a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lf/a/a/a/w0/c;->a(Lf/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljavax/net/ssl/SSLSession;
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lf/a/a/a/w0/w;->m()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0, p1}, Lf/a/a/a/j;->e(I)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/j;->flush()V

    return-void
.end method

.method protected g()Lf/a/a/a/w0/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/a;->a:Lf/a/a/a/w0/c;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/s;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/s;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Lf/a/a/a/m;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/k;->getMetrics()Lf/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-interface {v0}, Lf/a/a/a/s;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lf/a/a/a/k;->isOpen()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/a1/u/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/a/a/a/a1/u/a;->d:Z

    iget-object v0, p0, Lf/a/a/a/a1/u/a;->a:Lf/a/a/a/w0/c;

    iget-wide v1, p0, Lf/a/a/a/a1/u/a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lf/a/a/a/w0/c;->a(Lf/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()Lf/a/a/a/w0/w;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/a;->b:Lf/a/a/a/w0/w;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/u/a;->d:Z

    return v0
.end method

.method public m()Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->k()Lf/a/a/a/w0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/u/a;->a(Lf/a/a/a/w0/w;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lf/a/a/a/w0/w;->m()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/u/a;->c:Z

    return-void
.end method

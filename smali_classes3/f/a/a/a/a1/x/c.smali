.class Lf/a/a/a/a1/x/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/j;
.implements Lf/a/a/a/u0/b;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/w0/o;

.field private final c:Lf/a/a/a/j;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Object;

.field private volatile f:J

.field private volatile g:Ljava/util/concurrent/TimeUnit;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/z0/b;Lf/a/a/a/w0/o;Lf/a/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    iput-object p2, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iput-object p3, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lf/a/a/a/a1/x/c;->f:J

    iput-object p3, p0, Lf/a/a/a/a1/x/c;->g:Ljava/util/concurrent/TimeUnit;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/x/c;->h:Z

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/x/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/x/c;->d:Z

    return v0
.end method

.method public cancel()Z
    .locals 3

    iget-boolean v0, p0, Lf/a/a/a/a1/x/c;->h:Z

    iget-object v1, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    const-string v2, "Cancelling request execution"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/x/c;->d()V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/x/c;->d()V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/a/a/a/a1/x/c;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/a/a/a/a1/x/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    invoke-interface {v1}, Lf/a/a/a/k;->shutdown()V

    iget-object v1, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    const-string v2, "Connection discarded"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v4, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v2}, Lf/a/a/a/z0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    iget-object v2, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v3, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    iget-object v2, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v3, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/x/c;->d:Z

    return-void
.end method

.method public j()V
    .locals 9

    iget-object v0, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/a/a/a/a1/x/c;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/a/a/a/a1/x/c;->h:Z

    iget-boolean v1, p0, Lf/a/a/a/a1/x/c;->d:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v3, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    iget-object v4, p0, Lf/a/a/a/a1/x/c;->e:Ljava/lang/Object;

    iget-wide v5, p0, Lf/a/a/a/a1/x/c;->f:J

    iget-object v7, p0, Lf/a/a/a/a1/x/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    invoke-interface {v1}, Lf/a/a/a/k;->close()V

    iget-object v1, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    const-string v2, "Connection discarded"

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v4, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v2}, Lf/a/a/a/z0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/a1/x/c;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v2, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v3, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    iget-object v2, p0, Lf/a/a/a/a1/x/c;->b:Lf/a/a/a/w0/o;

    iget-object v3, p0, Lf/a/a/a/a1/x/c;->c:Lf/a/a/a/j;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lf/a/a/a/w0/o;->a(Lf/a/a/a/j;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/x/c;->d:Z

    return-void
.end method

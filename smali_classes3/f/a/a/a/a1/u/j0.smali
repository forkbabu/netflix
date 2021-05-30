.class public Lf/a/a/a/a1/u/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a1/u/j0$b;,
        Lf/a/a/a/a1/u/j0$c;
    }
.end annotation

.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field protected final b:Lf/a/a/a/w0/b0/j;

.field protected final c:Lf/a/a/a/w0/e;

.field protected final d:Z

.field protected volatile e:Lf/a/a/a/a1/u/j0$c;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field protected volatile f:Lf/a/a/a/a1/u/j0$b;
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field protected volatile g:J
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field protected volatile h:J
    .annotation build Lf/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field protected volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/a/a/a/a1/u/i0;->a()Lf/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/j0;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;Lf/a/a/a/w0/b0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2}, Lf/a/a/a/a1/u/j0;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/j0;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/j0;->b:Lf/a/a/a/w0/b0/j;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/j0;->a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/u/j0;->c:Lf/a/a/a/w0/e;

    new-instance p1, Lf/a/a/a/a1/u/j0$c;

    invoke-direct {p1, p0}, Lf/a/a/a/a1/u/j0$c;-><init>(Lf/a/a/a/a1/u/j0;)V

    iput-object p1, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/a/a/a/a1/u/j0;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/a1/u/j0;->d:Z

    iput-boolean p1, p0, Lf/a/a/a/a1/u/j0;->i:Z

    return-void
.end method


# virtual methods
.method protected a(Lf/a/a/a/w0/b0/j;)Lf/a/a/a/w0/e;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/k;

    invoke-direct {v0, p1}, Lf/a/a/a/a1/u/k;-><init>(Lf/a/a/a/w0/b0/j;)V

    return-object v0
.end method

.method public final a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/f;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/j0$a;

    invoke-direct {v0, p0, p1, p2}, Lf/a/a/a/a1/u/j0$a;-><init>(Lf/a/a/a/a1/u/j0;Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/a1/u/j0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Manager is shut down"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/j0;->a()V

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    iget-object v0, v0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    invoke-interface {v0}, Lf/a/a/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lf/a/a/a/a1/u/j0;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    :try_start_1
    iget-object p1, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/j0$c;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string p3, "Problem closing idle connection."

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lf/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    instance-of v0, p1, Lf/a/a/a/a1/u/j0$b;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lf/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/j0;->a()V

    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lf/a/a/a/a1/u/j0$b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf/a/a/a/a1/u/c;->f:Lf/a/a/a/a1/u/b;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->g()Lf/a/a/a/w0/c;

    move-result-object v0

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lf/a/a/a/a1/u/j0;->d:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/a1/u/a;->G()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    iget-object v5, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v5}, Lf/a/a/a/z0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string v6, "Released connection open but not reusable."

    invoke-virtual {v5, v6}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/a1/u/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lf/a/a/a/a1/u/c;->c()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v4, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/a/a/a1/u/j0;->g:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_6

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lf/a/a/a/a1/u/j0;->g:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/a/a/a/a1/u/j0;->h:J

    goto :goto_1

    :cond_6
    iput-wide v0, p0, Lf/a/a/a/a1/u/j0;->h:J

    :goto_1
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v6, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v6}, Lf/a/a/a/z0/b;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string v7, "Exception shutting down released connection."

    invoke-virtual {v6, v7, v5}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lf/a/a/a/a1/u/c;->c()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v4, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/a/a/a1/u/j0;->g:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_8

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lf/a/a/a/a1/u/j0;->g:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/a/a/a/a1/u/j0;->h:J

    goto :goto_2

    :cond_8
    iput-wide v0, p0, Lf/a/a/a/a1/u/j0;->h:J

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2

    :goto_4
    invoke-virtual {p1}, Lf/a/a/a/a1/u/c;->c()V

    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v4, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lf/a/a/a/a1/u/j0;->g:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_9

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-wide v0, p0, Lf/a/a/a/a1/u/j0;->g:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/a/a/a/a1/u/j0;->h:J

    goto :goto_5

    :cond_9
    iput-wide v0, p0, Lf/a/a/a/a1/u/j0;->h:J

    :goto_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception p2

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p2
.end method

.method public b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/t;
    .locals 3

    const-string p2, "Route"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/u/j0;->a()V

    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    invoke-virtual {p2}, Lf/a/a/a/z0/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/j0;->b()V

    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    iget-object p2, p2, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    invoke-interface {p2}, Lf/a/a/a/k;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    iget-object p2, p2, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lf/a/a/a/w0/a0/f;->m()Lf/a/a/a/w0/a0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/a/a/a/w0/a0/b;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    move v1, p2

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    iget-object p2, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    invoke-virtual {p2}, Lf/a/a/a/a1/u/j0$c;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v1, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string v2, "Problem shutting down connection."

    invoke-virtual {v1, v2, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    if-eqz v0, :cond_6

    new-instance p2, Lf/a/a/a/a1/u/j0$c;

    invoke-direct {p2, p0}, Lf/a/a/a/a1/u/j0$c;-><init>(Lf/a/a/a/a1/u/j0;)V

    iput-object p2, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    :cond_6
    new-instance p2, Lf/a/a/a/a1/u/j0$b;

    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    invoke-direct {p2, p0, v0, p1}, Lf/a/a/a/a1/u/j0$b;-><init>(Lf/a/a/a/a1/u/j0;Lf/a/a/a/a1/u/j0$c;Lf/a/a/a/w0/a0/b;)V

    iput-object p2, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    iget-object p1, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/a1/u/j0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lf/a/a/a/a1/u/j0;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/a1/u/c;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    invoke-virtual {v0}, Lf/a/a/a/a1/u/j0$c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string v2, "Problem while shutting down connection."

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lf/a/a/a/w0/b0/j;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/j0;->b:Lf/a/a/a/w0/b0/j;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/u/j0;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public shutdown()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/u/j0;->i:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    invoke-virtual {v1}, Lf/a/a/a/a1/u/j0$c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iput-object v0, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    :goto_0
    iput-object v0, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lf/a/a/a/a1/u/j0;->a:Lf/a/a/a/z0/b;

    const-string v3, "Problem while shutting down manager."

    invoke-virtual {v2, v3, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v0, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    iput-object v0, p0, Lf/a/a/a/a1/u/j0;->e:Lf/a/a/a/a1/u/j0$c;

    iput-object v0, p0, Lf/a/a/a/a1/u/j0;->f:Lf/a/a/a/a1/u/j0$b;

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.class Lo/n0/m/g$j;
.super Lo/n0/c;

# interfaces
.implements Lo/n0/m/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:Lo/n0/m/h;

.field final synthetic c:Lo/n0/m/g;


# direct methods
.method constructor <init>(Lo/n0/m/g;Lo/n0/m/h;)V
    .locals 2

    iput-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lo/n0/m/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lo/n0/m/g$j;->b:Lo/n0/m/h;

    return-void
.end method

.method private a(Lo/n0/m/m;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-static {v0}, Lo/n0/m/g;->b(Lo/n0/m/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/n0/m/g$j$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v5, v5, Lo/n0/m/g;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lo/n0/m/g$j$c;-><init>(Lo/n0/m/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/n0/m/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {p1, p2, p3}, Lo/n0/m/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-wide v1, p1, Lo/n0/m/g;->m:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lo/n0/m/g;->m:J

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p1}, Lo/n0/m/g;->a(I)Lo/n0/m/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lo/n0/m/i;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lp/f;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public a(ILo/n0/m/b;)V
    .locals 1

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p1}, Lo/n0/m/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p1, p2}, Lo/n0/m/g;->a(ILo/n0/m/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p1}, Lo/n0/m/g;->f(I)Lo/n0/m/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lo/n0/m/i;->c(Lo/n0/m/b;)V

    :cond_1
    return-void
.end method

.method public a(ILo/n0/m/b;Lp/f;)V
    .locals 3

    invoke-virtual {p3}, Lp/f;->k()I

    iget-object p2, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object p3, p3, Lo/n0/m/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v0, v0, Lo/n0/m/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lo/n0/m/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo/n0/m/i;

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/n0/m/g;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lo/n0/m/i;->e()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lo/n0/m/i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/n0/m/b;->f:Lo/n0/m/b;

    invoke-virtual {v1, v2}, Lo/n0/m/i;->c(Lo/n0/m/b;)V

    iget-object v2, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v1}, Lo/n0/m/i;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/n0/m/g;->f(I)Lo/n0/m/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo/n0/m/g;->a(Lo/n0/m/g;Z)Z

    iget-object p2, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-static {p1}, Lo/n0/m/g;->b(Lo/n0/m/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lo/n0/m/g$i;

    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lo/n0/m/g$i;-><init>(Lo/n0/m/g;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lo/n0/m/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {p3, p2}, Lo/n0/m/g;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {p3, p2, p4, p1}, Lo/n0/m/g;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p2}, Lo/n0/m/g;->a(I)Lo/n0/m/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-boolean v0, v0, Lo/n0/m/g;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget v0, v0, Lo/n0/m/g;->e:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget v1, v1, Lo/n0/m/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lo/n0/e;->b(Ljava/util/List;)Lo/u;

    move-result-object v8

    new-instance p4, Lo/n0/m/i;

    iget-object v5, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lo/n0/m/i;-><init>(ILo/n0/m/g;ZZLo/u;)V

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iput p2, p1, Lo/n0/m/g;->e:I

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object p1, p1, Lo/n0/m/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/n0/m/g;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lo/n0/m/g$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v4, v4, Lo/n0/m/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lo/n0/m/g$j$a;-><init>(Lo/n0/m/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/n0/m/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lo/n0/m/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lo/n0/m/i;->k()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILp/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p2}, Lo/n0/m/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lo/n0/m/g;->a(ILp/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v0, p2}, Lo/n0/m/g;->a(I)Lo/n0/m/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    sget-object v0, Lo/n0/m/b;->c:Lo/n0/m/b;

    invoke-virtual {p1, p2, v0}, Lo/n0/m/g;->c(ILo/n0/m/b;)V

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lo/n0/m/g;->d(J)V

    invoke-interface {p3, v0, v1}, Lp/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lo/n0/m/i;->a(Lp/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lo/n0/m/i;->k()V

    :cond_2
    return-void
.end method

.method public a(ZLo/n0/m/m;)V
    .locals 10

    iget-object v0, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v1, v1, Lo/n0/m/g;->o0:Lo/n0/m/m;

    invoke-virtual {v1}, Lo/n0/m/m;->c()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object p1, p1, Lo/n0/m/g;->o0:Lo/n0/m/m;

    invoke-virtual {p1}, Lo/n0/m/m;->a()V

    :cond_0
    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object p1, p1, Lo/n0/m/g;->o0:Lo/n0/m/m;

    invoke-virtual {p1, p2}, Lo/n0/m/m;->a(Lo/n0/m/m;)V

    invoke-direct {p0, p2}, Lo/n0/m/g$j;->a(Lo/n0/m/m;)V

    iget-object p1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object p1, p1, Lo/n0/m/g;->o0:Lo/n0/m/m;

    invoke-virtual {p1}, Lo/n0/m/m;->c()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-boolean v1, v1, Lo/n0/m/g;->p0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iput-boolean v4, v1, Lo/n0/m/g;->p0:Z

    :cond_1
    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v1, v1, Lo/n0/m/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v1, v1, Lo/n0/m/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v5, v5, Lo/n0/m/g;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lo/n0/m/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lo/n0/m/i;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :cond_3
    :goto_0
    invoke-static {}, Lo/n0/m/g;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lo/n0/m/g$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    iget-object v8, v8, Lo/n0/m/g;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lo/n0/m/g$j$b;-><init>(Lo/n0/m/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lo/n0/m/i;->a(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected b()V
    .locals 4

    sget-object v0, Lo/n0/m/b;->d:Lo/n0/m/b;

    :try_start_0
    iget-object v1, p0, Lo/n0/m/g$j;->b:Lo/n0/m/h;

    invoke-virtual {v1, p0}, Lo/n0/m/h;->a(Lo/n0/m/h$b;)V

    :goto_0
    iget-object v1, p0, Lo/n0/m/g$j;->b:Lo/n0/m/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lo/n0/m/h;->a(ZLo/n0/m/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/n0/m/b;->b:Lo/n0/m/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lo/n0/m/b;->g:Lo/n0/m/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, Lo/n0/m/b;->c:Lo/n0/m/b;

    sget-object v0, Lo/n0/m/b;->c:Lo/n0/m/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lo/n0/m/g;->a(Lo/n0/m/b;Lo/n0/m/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Lo/n0/m/g$j;->b:Lo/n0/m/h;

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Lo/n0/m/g$j;->c:Lo/n0/m/g;

    invoke-virtual {v3, v1, v0}, Lo/n0/m/g;->a(Lo/n0/m/b;Lo/n0/m/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lo/n0/m/g$j;->b:Lo/n0/m/h;

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

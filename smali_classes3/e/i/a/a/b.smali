.class public Le/i/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/a/a/a/a1/t/c;

.field private final b:Lf/a/a/a/f1/g;

.field private final c:Lf/a/a/a/t0/x/q;

.field private final d:Le/i/a/a/a0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Z

.field private volatile h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/t/c;Lf/a/a/a/f1/g;Lf/a/a/a/t0/x/q;Le/i/a/a/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/i/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    invoke-static {p1, v0}, Le/i/a/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a1/t/c;

    iput-object p1, p0, Le/i/a/a/b;->a:Lf/a/a/a/a1/t/c;

    const-string p1, "context"

    invoke-static {p2, p1}, Le/i/a/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/g;

    iput-object p1, p0, Le/i/a/a/b;->b:Lf/a/a/a/f1/g;

    const-string p1, "request"

    invoke-static {p3, p1}, Le/i/a/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/t0/x/q;

    iput-object p1, p0, Le/i/a/a/b;->c:Lf/a/a/a/t0/x/q;

    const-string p1, "responseHandler"

    invoke-static {p4, p1}, Le/i/a/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/a0;

    iput-object p1, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/i/a/a/b;->c:Lf/a/a/a/t0/x/q;

    invoke-interface {v0}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    instance-of v1, v0, Le/i/a/a/x;

    if-eqz v1, :cond_1

    check-cast v0, Le/i/a/a/x;

    iget-object v1, p0, Le/i/a/a/b;->c:Lf/a/a/a/t0/x/q;

    invoke-virtual {v0, v1}, Le/i/a/a/x;->a(Lf/a/a/a/t0/x/q;)V

    :cond_1
    iget-object v0, p0, Le/i/a/a/b;->a:Lf/a/a/a/a1/t/c;

    iget-object v1, p0, Le/i/a/a/b;->c:Lf/a/a/a/t0/x/q;

    iget-object v2, p0, Le/i/a/a/b;->b:Lf/a/a/a/f1/g;

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/a1/t/m;->a(Lf/a/a/a/t0/x/q;Lf/a/a/a/f1/g;)Lf/a/a/a/t0/x/c;

    move-result-object v0

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v1, v1, v0}, Le/i/a/a/a0;->b(Le/i/a/a/a0;Lf/a/a/a/x;)V

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v1, v0}, Le/i/a/a/a0;->a(Lf/a/a/a/x;)V

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v1, v1, v0}, Le/i/a/a/a0;->a(Le/i/a/a/a0;Lf/a/a/a/x;)V

    return-void

    :cond_5
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/i/a/a/b;->a:Lf/a/a/a/a1/t/c;

    invoke-virtual {v0}, Lf/a/a/a/a1/t/c;->m0()Lf/a/a/a/t0/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    :try_start_0
    invoke-direct {p0}, Le/i/a/a/b;->d()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Le/i/a/a/b;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Le/i/a/a/b;->f:I

    iget-object v4, p0, Le/i/a/a/b;->b:Lf/a/a/a/f1/g;

    invoke-interface {v0, v2, v3, v4}, Lf/a/a/a/t0/k;->a(Ljava/io/IOException;ILf/a/a/a/f1/g;)Z

    move-result v3

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le/i/a/a/b;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Le/i/a/a/b;->f:I

    iget-object v4, p0, Le/i/a/a/b;->b:Lf/a/a/a/f1/g;

    invoke-interface {v0, v3, v2, v4}, Lf/a/a/a/t0/k;->a(Ljava/io/IOException;ILf/a/a/a/f1/g;)Z

    move-result v2

    goto :goto_1

    :catch_3
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v4, p0, Le/i/a/a/b;->f:I

    if-lez v4, :cond_2

    iget v4, p0, Le/i/a/a/b;->f:I

    add-int/2addr v4, v1

    iput v4, p0, Le/i/a/a/b;->f:I

    iget-object v5, p0, Le/i/a/a/b;->b:Lf/a/a/a/f1/g;

    invoke-interface {v0, v2, v4, v5}, Lf/a/a/a/t0/k;->a(Ljava/io/IOException;ILf/a/a/a/f1/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    iget v5, p0, Le/i/a/a/b;->f:I

    invoke-interface {v4, v5}, Le/i/a/a/a0;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    sget-object v1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "Unhandled exception origin cause"

    invoke-interface {v1, v2, v3, v0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/a/a/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/i/a/a/b;->g:Z

    iget-object v0, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v0}, Le/i/a/a/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/i/a/a/b;
    .locals 1

    iget-object v0, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v0, p1}, Le/i/a/a/a0;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v0}, Le/i/a/a/a0;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/i/a/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-object p1, p0, Le/i/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/i/a/a/b;->c:Lf/a/a/a/t0/x/q;

    invoke-interface {p1}, Lf/a/a/a/t0/x/q;->c()V

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result p1

    return p1
.end method

.method public b(Le/i/a/a/b;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Le/i/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/i/a/a/b;->f()V

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/i/a/a/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le/i/a/a/b;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Le/i/a/a/b;->i:Z

    invoke-virtual {p0, p0}, Le/i/a/a/b;->b(Le/i/a/a/b;)V

    :cond_1
    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v0}, Le/i/a/a/a0;->c()V

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-direct {p0}, Le/i/a/a/b;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Le/i/a/a/a0;->a(I[Lf/a/a/a/f;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v2, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "makeRequestWithRetries returned error"

    invoke-interface {v2, v3, v4, v0}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/i/a/a/b;->d:Le/i/a/a/a0;

    invoke-interface {v0}, Le/i/a/a/a0;->d()V

    invoke-virtual {p0}, Le/i/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p0}, Le/i/a/a/b;->a(Le/i/a/a/b;)V

    iput-boolean v1, p0, Le/i/a/a/b;->h:Z

    return-void
.end method

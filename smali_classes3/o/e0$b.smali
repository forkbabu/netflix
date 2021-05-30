.class final Lo/e0$b;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field private final b:Lo/f;

.field final synthetic c:Lo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/e0;

    return-void
.end method

.method constructor <init>(Lo/e0;Lo/f;)V
    .locals 2

    iput-object p1, p0, Lo/e0$b;->c:Lo/e0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/e0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lo/e0$b;->b:Lo/f;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lo/e0$b;->c:Lo/e0;

    invoke-static {p1}, Lo/e0;->a(Lo/e0;)Lo/r;

    move-result-object p1

    iget-object v1, p0, Lo/e0$b;->c:Lo/e0;

    invoke-virtual {p1, v1, v0}, Lo/r;->a(Lo/e;Ljava/io/IOException;)V

    iget-object p1, p0, Lo/e0$b;->b:Lo/f;

    iget-object v1, p0, Lo/e0$b;->c:Lo/e0;

    invoke-interface {p1, v1, v0}, Lo/f;->onFailure(Lo/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lo/e0$b;->c:Lo/e0;

    iget-object p1, p1, Lo/e0;->a:Lo/b0;

    invoke-virtual {p1}, Lo/b0;->j()Lo/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/p;->b(Lo/e0$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v0, v0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->j()Lo/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/p;->b(Lo/e0$b;)V

    throw p1
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v0, v0, Lo/e0;->c:Lp/a;

    invoke-virtual {v0}, Lp/a;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/e0$b;->c:Lo/e0;

    invoke-virtual {v2}, Lo/e0;->a()Lo/h0;

    move-result-object v2

    iget-object v3, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v3, v3, Lo/e0;->b:Lo/n0/k/j;

    invoke-virtual {v3}, Lo/n0/k/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lo/e0$b;->b:Lo/f;

    iget-object v2, p0, Lo/e0$b;->c:Lo/e0;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lo/f;->onFailure(Lo/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/e0$b;->b:Lo/f;

    iget-object v3, p0, Lo/e0$b;->c:Lo/e0;

    invoke-interface {v1, v3, v2}, Lo/f;->onResponse(Lo/e;Lo/h0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v0, v0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->j()Lo/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/p;->b(Lo/e0$b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lo/e0$b;->c:Lo/e0;

    invoke-virtual {v2, v1}, Lo/e0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/e0$b;->c:Lo/e0;

    invoke-virtual {v4}, Lo/e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lo/n0/p/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    invoke-static {v0}, Lo/e0;->a(Lo/e0;)Lo/r;

    move-result-object v0

    iget-object v2, p0, Lo/e0$b;->c:Lo/e0;

    invoke-virtual {v0, v2, v1}, Lo/r;->a(Lo/e;Ljava/io/IOException;)V

    iget-object v0, p0, Lo/e0$b;->b:Lo/f;

    iget-object v2, p0, Lo/e0$b;->c:Lo/e0;

    invoke-interface {v0, v2, v1}, Lo/f;->onFailure(Lo/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v1, v1, Lo/e0;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->j()Lo/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/p;->b(Lo/e0$b;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method c()Lo/e0;
    .locals 1

    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v0, v0, Lo/e0;->e:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/v;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lo/f0;
    .locals 1

    iget-object v0, p0, Lo/e0$b;->c:Lo/e0;

    iget-object v0, v0, Lo/e0;->e:Lo/f0;

    return-object v0
.end method

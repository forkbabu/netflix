.class final Lo/n0/n/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lo/n0/n/c;


# direct methods
.method constructor <init>(Lo/n0/n/c;)V
    .locals 0

    iput-object p1, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-static {v0}, Lo/n0/n/c;->a(Lo/n0/n/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/n0/n/c$a;->a:Z

    iget-object v1, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-static {v1}, Lo/n0/n/c;->a(Lo/n0/n/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public intercept(Lo/w$a;)Lo/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    iget-object v1, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    iget-object v1, v1, Lo/n0/n/c;->f:Lo/n0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/v;->v()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/n0/d;->a(Ljava/net/URL;)V

    :cond_0
    iget-object v1, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-static {v1}, Lo/n0/n/c;->a(Lo/n0/n/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/n0/n/c;->m:Z

    iget-object v2, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-interface {p1}, Lo/w$a;->c()Lo/j;

    move-result-object v3

    invoke-interface {v3}, Lo/j;->b()Lo/j0;

    move-result-object v3

    invoke-virtual {v3}, Lo/j0;->b()Ljava/net/Proxy;

    move-result-object v3

    iput-object v3, v2, Lo/n0/n/c;->n:Ljava/net/Proxy;

    iget-object v2, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-interface {p1}, Lo/w$a;->c()Lo/j;

    move-result-object v3

    invoke-interface {v3}, Lo/j;->c()Lo/t;

    move-result-object v3

    iput-object v3, v2, Lo/n0/n/c;->o:Lo/t;

    iget-object v2, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-static {v2}, Lo/n0/n/c;->a(Lo/n0/n/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lo/n0/n/c$a;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-static {v2}, Lo/n0/n/c;->a(Lo/n0/n/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v1

    instance-of v1, v1, Lo/n0/n/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v1

    check-cast v1, Lo/n0/n/e;

    invoke-virtual {v1, v0}, Lo/n0/n/e;->a(Lo/f0;)Lo/f0;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object p1

    iget-object v0, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-static {v0}, Lo/n0/n/c;->a(Lo/n0/n/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    iput-object p1, v1, Lo/n0/n/c;->l:Lo/h0;

    iget-object v1, p0, Lo/n0/n/c$a;->b:Lo/n0/n/c;

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v2

    invoke-virtual {v2}, Lo/f0;->h()Lo/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/v;->v()Ljava/net/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lo/n0/n/c;->a(Lo/n0/n/c;Ljava/net/URL;)Ljava/net/URL;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

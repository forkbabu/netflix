.class final Lo/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e0$b;
    }
.end annotation


# instance fields
.field final a:Lo/b0;

.field final b:Lo/n0/k/j;

.field final c:Lp/a;

.field private d:Lo/r;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field final e:Lo/f0;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lo/b0;Lo/f0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e0;->a:Lo/b0;

    iput-object p2, p0, Lo/e0;->e:Lo/f0;

    iput-boolean p3, p0, Lo/e0;->f:Z

    new-instance p2, Lo/n0/k/j;

    invoke-direct {p2, p1, p3}, Lo/n0/k/j;-><init>(Lo/b0;Z)V

    iput-object p2, p0, Lo/e0;->b:Lo/n0/k/j;

    new-instance p2, Lo/e0$a;

    invoke-direct {p2, p0}, Lo/e0$a;-><init>(Lo/e0;)V

    iput-object p2, p0, Lo/e0;->c:Lp/a;

    invoke-virtual {p1}, Lo/b0;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lp/z;->b(JLjava/util/concurrent/TimeUnit;)Lp/z;

    return-void
.end method

.method static a(Lo/b0;Lo/f0;Z)Lo/e0;
    .locals 1

    new-instance v0, Lo/e0;

    invoke-direct {v0, p0, p1, p2}, Lo/e0;-><init>(Lo/b0;Lo/f0;Z)V

    invoke-virtual {p0}, Lo/b0;->m()Lo/r$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/r$c;->a(Lo/e;)Lo/r;

    move-result-object p0

    iput-object p0, v0, Lo/e0;->d:Lo/r;

    return-object v0
.end method

.method static synthetic a(Lo/e0;)Lo/r;
    .locals 0

    iget-object p0, p0, Lo/e0;->d:Lo/r;

    return-object p0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lo/n0/p/f;->d()Lo/n0/p/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/n0/p/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/e0;->b:Lo/n0/k/j;

    invoke-virtual {v1, v0}, Lo/n0/k/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .annotation runtime Lm/a/h;
    .end annotation

    iget-object v0, p0, Lo/e0;->c:Lp/a;

    invoke-virtual {v0}, Lp/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method a()Lo/h0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/e0;->b:Lo/n0/k/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/n0/k/a;

    iget-object v2, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->i()Lo/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/n0/k/a;-><init>(Lo/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/n0/h/a;

    iget-object v2, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->r()Lo/n0/h/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/n0/h/a;-><init>(Lo/n0/h/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/n0/j/a;

    iget-object v2, p0, Lo/e0;->a:Lo/b0;

    invoke-direct {v0, v2}, Lo/n0/j/a;-><init>(Lo/b0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo/e0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lo/n0/k/b;

    iget-boolean v2, p0, Lo/e0;->f:Z

    invoke-direct {v0, v2}, Lo/n0/k/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lo/n0/k/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/e0;->e:Lo/f0;

    iget-object v8, p0, Lo/e0;->d:Lo/r;

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->f()I

    move-result v9

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->A()I

    move-result v10

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->E()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lo/n0/k/g;-><init>(Ljava/util/List;Lo/n0/j/g;Lo/n0/k/c;Lo/n0/j/c;ILo/f0;Lo/e;Lo/r;III)V

    iget-object v0, p0, Lo/e0;->e:Lo/f0;

    invoke-interface {v12, v0}, Lo/w$a;->a(Lo/f0;)Lo/h0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/e0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e0;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo/e0;->f()V

    iget-object v0, p0, Lo/e0;->d:Lo/r;

    invoke-virtual {v0, p0}, Lo/r;->b(Lo/e;)V

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->j()Lo/p;

    move-result-object v0

    new-instance v1, Lo/e0$b;

    invoke-direct {v1, p0, p1}, Lo/e0$b;-><init>(Lo/e0;Lo/f;)V

    invoke-virtual {v0, v1}, Lo/p;->a(Lo/e0$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e0;->e:Lo/f0;

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v0

    invoke-virtual {v0}, Lo/v;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lo/n0/j/g;
    .locals 1

    iget-object v0, p0, Lo/e0;->b:Lo/n0/k/j;

    invoke-virtual {v0}, Lo/n0/k/j;->c()Lo/n0/j/g;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/e0;->b:Lo/n0/k/j;

    invoke-virtual {v0}, Lo/n0/k/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/e0;->clone()Lo/e0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/e0;
    .locals 3

    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    iget-object v1, p0, Lo/e0;->e:Lo/f0;

    iget-boolean v2, p0, Lo/e0;->f:Z

    invoke-static {v0, v1, v2}, Lo/e0;->a(Lo/b0;Lo/f0;Z)Lo/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/e;
    .locals 1

    invoke-virtual {p0}, Lo/e0;->clone()Lo/e0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/f0;
    .locals 1

    iget-object v0, p0, Lo/e0;->e:Lo/f0;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/e0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/e0;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/e0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lo/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/e0;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e0;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lo/e0;->f()V

    iget-object v0, p0, Lo/e0;->c:Lp/a;

    invoke-virtual {v0}, Lp/a;->g()V

    iget-object v0, p0, Lo/e0;->d:Lo/r;

    invoke-virtual {v0, p0}, Lo/r;->b(Lo/e;)V

    :try_start_1
    iget-object v0, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->j()Lo/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/p;->a(Lo/e0;)V

    invoke-virtual {p0}, Lo/e0;->a()Lo/h0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->j()Lo/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/p;->b(Lo/e0;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/e0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lo/e0;->d:Lo/r;

    invoke-virtual {v1, p0, v0}, Lo/r;->a(Lo/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lo/e0;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->j()Lo/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/p;->b(Lo/e0;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/e0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lo/e0;->b:Lo/n0/k/j;

    invoke-virtual {v0}, Lo/n0/k/j;->b()Z

    move-result v0

    return v0
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/e0;->c:Lp/a;

    return-object v0
.end method

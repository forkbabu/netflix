.class final Lo/n0/l/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lp/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lp/j;

.field private b:Z

.field final synthetic c:Lo/n0/l/a;


# direct methods
.method constructor <init>(Lo/n0/l/a;)V
    .locals 1

    iput-object p1, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/j;

    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v0, v0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0}, Lp/x;->timeout()Lp/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/j;-><init>(Lp/z;)V

    iput-object p1, p0, Lo/n0/l/a$c;->a:Lp/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/l/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/n0/l/a$c;->b:Z

    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v0, v0, Lo/n0/l/a;->e:Lp/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v1, p0, Lo/n0/l/a$c;->a:Lp/j;

    invoke-virtual {v0, v1}, Lo/n0/l/a;->a(Lp/j;)V

    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    const/4 v1, 0x3

    iput v1, v0, Lo/n0/l/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/n0/l/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v0, v0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/l/a$c;->a:Lp/j;

    return-object v0
.end method

.method public write(Lp/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/n0/l/a$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v0, v0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0, p2, p3}, Lp/d;->k(J)Lp/d;

    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v0, v0, Lo/n0/l/a;->e:Lp/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    iget-object v0, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object v0, v0, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {v0, p1, p2, p3}, Lp/x;->write(Lp/c;J)V

    iget-object p1, p0, Lo/n0/l/a$c;->c:Lo/n0/l/a;

    iget-object p1, p1, Lo/n0/l/a;->e:Lp/d;

    invoke-interface {p1, v1}, Lp/d;->d(Ljava/lang/String;)Lp/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

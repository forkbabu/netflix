.class final Lp/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lp/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lp/z;

.field final synthetic b:Lp/r;


# direct methods
.method constructor <init>(Lp/r;)V
    .locals 0

    iput-object p1, p0, Lp/r$b;->b:Lp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/z;

    invoke-direct {p1}, Lp/z;-><init>()V

    iput-object p1, p0, Lp/r$b;->a:Lp/z;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$b;->b:Lp/r;

    iget-object v0, v0, Lp/r;->b:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/r$b;->b:Lp/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp/r;->d:Z

    iget-object v1, p0, Lp/r$b;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

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

.method public read(Lp/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$b;->b:Lp/r;

    iget-object v0, v0, Lp/r;->b:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/r$b;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->d:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lp/r$b;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

    invoke-virtual {v1}, Lp/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lp/r$b;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lp/r$b;->a:Lp/z;

    iget-object v2, p0, Lp/r$b;->b:Lp/r;

    iget-object v2, v2, Lp/r;->b:Lp/c;

    invoke-virtual {v1, v2}, Lp/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp/r$b;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

    invoke-virtual {v1, p1, p2, p3}, Lp/c;->read(Lp/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lp/r$b;->b:Lp/r;

    iget-object p3, p3, Lp/r;->b:Lp/c;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/r$b;->a:Lp/z;

    return-object v0
.end method

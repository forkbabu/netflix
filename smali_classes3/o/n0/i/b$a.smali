.class Lo/n0/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lp/z;

.field private b:Lo/n0/i/a;

.field private c:J

.field final synthetic d:Lo/n0/i/b;


# direct methods
.method constructor <init>(Lo/n0/i/b;)V
    .locals 1

    iput-object p1, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/z;

    invoke-direct {p1}, Lp/z;-><init>()V

    iput-object p1, p0, Lo/n0/i/b$a;->a:Lp/z;

    new-instance p1, Lo/n0/i/a;

    iget-object v0, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v0, v0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/n0/i/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object p1, p0, Lo/n0/i/b$a;->b:Lo/n0/i/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/n0/i/b$a;->b:Lo/n0/i/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/n0/i/b$a;->b:Lo/n0/i/a;

    iget-object v1, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget v3, v2, Lo/n0/i/b;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lo/n0/i/b;->j:I

    iget-object v2, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget v2, v2, Lo/n0/i/b;->j:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v2, v2, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iput-object v0, v3, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    move-object v0, v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lp/c;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v0, v1, Lo/n0/i/b$a;->b:Lo/n0/i/a;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lo/n0/i/b$a;->c:J

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-wide v7, v0, Lo/n0/i/b;->e:J

    const/4 v0, 0x2

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_2

    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-boolean v5, v5, Lo/n0/i/b;->f:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v9

    :cond_0
    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v5, v5, Lo/n0/i/b;->b:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    iget-object v0, v1, Lo/n0/i/b$a;->a:Lp/z;

    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-virtual {v0, v5}, Lp/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v5, Lo/n0/i/b;->b:Ljava/lang/Thread;

    const/4 v5, 0x1

    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v5, v5, Lo/n0/i/b;->h:Lp/c;

    invoke-virtual {v5}, Lp/c;->size()J

    move-result-wide v5

    sub-long v5, v7, v5

    iget-wide v11, v1, Lo/n0/i/b$a;->c:J

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x2

    :goto_1
    const-wide/16 v11, 0x20

    if-ne v5, v0, :cond_3

    iget-wide v4, v1, Lo/n0/i/b$a;->c:J

    sub-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v13, v1, Lo/n0/i/b$a;->b:Lo/n0/i/a;

    iget-wide v4, v1, Lo/n0/i/b$a;->c:J

    add-long v14, v4, v11

    move-object/from16 v16, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lo/n0/i/a;->a(JLp/c;J)V

    iget-wide v4, v1, Lo/n0/i/b$a;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lo/n0/i/b$a;->c:J

    return-wide v2

    :cond_3
    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v0, v0, Lo/n0/i/b;->c:Lp/y;

    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v5, v5, Lo/n0/i/b;->d:Lp/c;

    iget-object v6, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-wide v13, v6, Lo/n0/i/b;->i:J

    invoke-interface {v0, v5, v13, v14}, Lp/y;->read(Lp/c;J)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_4

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-virtual {v0, v7, v8}, Lo/n0/i/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iput-object v4, v0, Lo/n0/i/b;->b:Ljava/lang/Thread;

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-wide v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v13, v0, Lo/n0/i/b;->d:Lp/c;

    const-wide/16 v15, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lp/c;->a(Lp/c;JJ)Lp/c;

    iget-wide v9, v1, Lo/n0/i/b$a;->c:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lo/n0/i/b$a;->c:J

    iget-object v15, v1, Lo/n0/i/b$a;->b:Lo/n0/i/a;

    add-long v16, v7, v11

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v0, v0, Lo/n0/i/b;->d:Lp/c;

    invoke-virtual {v0}, Lp/c;->clone()Lp/c;

    move-result-object v18

    move-wide/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Lo/n0/i/a;->b(JLp/c;J)V

    iget-object v7, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v0, v0, Lo/n0/i/b;->h:Lp/c;

    iget-object v8, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v8, v8, Lo/n0/i/b;->d:Lp/c;

    invoke-virtual {v0, v8, v5, v6}, Lp/c;->write(Lp/c;J)V

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v0, v0, Lo/n0/i/b;->h:Lp/c;

    invoke-virtual {v0}, Lp/c;->size()J

    move-result-wide v8

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-wide v10, v0, Lo/n0/i/b;->i:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v0, v0, Lo/n0/i/b;->h:Lp/c;

    iget-object v8, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v8, v8, Lo/n0/i/b;->h:Lp/c;

    invoke-virtual {v8}, Lp/c;->size()J

    move-result-wide v8

    iget-object v10, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-wide v10, v10, Lo/n0/i/b;->i:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lp/c;->skip(J)V

    :cond_5
    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-wide v8, v0, Lo/n0/i/b;->e:J

    add-long/2addr v8, v5

    iput-wide v8, v0, Lo/n0/i/b;->e:J

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v5, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    monitor-enter v5

    :try_start_5
    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iput-object v4, v0, Lo/n0/i/b;->b:Ljava/lang/Thread;

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    monitor-enter v2

    :try_start_8
    iget-object v3, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iput-object v4, v3, Lo/n0/i/b;->b:Ljava/lang/Thread;

    iget-object v3, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_6
    :try_start_a
    iget-wide v9, v1, Lo/n0/i/b$a;->c:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lo/n0/i/b$a;->d:Lo/n0/i/b;

    iget-object v9, v0, Lo/n0/i/b;->h:Lp/c;

    iget-wide v7, v1, Lo/n0/i/b$a;->c:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lp/c;->a(Lp/c;JJ)Lp/c;

    iget-wide v5, v1, Lo/n0/i/b$a;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/n0/i/b$a;->c:J

    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lo/n0/i/b$a;->a:Lp/z;

    return-object v0
.end method

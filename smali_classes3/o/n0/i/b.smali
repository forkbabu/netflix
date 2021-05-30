.class final Lo/n0/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0/i/b$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field static final m:Lp/f;

.field static final n:Lp/f;

.field private static final o:J = 0x20L


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field b:Ljava/lang/Thread;

.field c:Lp/y;

.field final d:Lp/c;

.field e:J

.field f:Z

.field private final g:Lp/f;

.field final h:Lp/c;

.field final i:J

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lo/n0/i/b;->m:Lp/f;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lp/f;->d(Ljava/lang/String;)Lp/f;

    move-result-object v0

    sput-object v0, Lo/n0/i/b;->n:Lp/f;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lp/y;JLp/f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/n0/i/b;->d:Lp/c;

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lo/n0/i/b;->h:Lp/c;

    iput-object p1, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lo/n0/i/b;->c:Lp/y;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/n0/i/b;->f:Z

    iput-wide p3, p0, Lo/n0/i/b;->e:J

    iput-object p5, p0, Lo/n0/i/b;->g:Lp/f;

    iput-wide p6, p0, Lo/n0/i/b;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lo/n0/i/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lo/n0/i/a;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/n0/i/a;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lo/n0/i/a;->a(JLp/c;J)V

    sget-object v2, Lo/n0/i/b;->m:Lp/f;

    invoke-virtual {v2}, Lp/f;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lp/c;->i(J)Lp/f;

    move-result-object v2

    sget-object v3, Lo/n0/i/b;->m:Lp/f;

    invoke-virtual {v2, v3}, Lp/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lp/c;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lp/c;->readLong()J

    move-result-wide v6

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    const-wide/16 v2, 0x20

    add-long v4, v8, v2

    move-object v2, p0

    move-wide v3, v4

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lo/n0/i/a;->a(JLp/c;J)V

    invoke-virtual {v0}, Lp/c;->M()Lp/f;

    move-result-object v5

    new-instance p0, Lo/n0/i/b;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lo/n0/i/b;-><init>(Ljava/io/RandomAccessFile;Lp/y;JLp/f;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Lp/y;Lp/f;J)Lo/n0/i/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lo/n0/i/b;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lo/n0/i/b;-><init>(Ljava/io/RandomAccessFile;Lp/y;JLp/f;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lo/n0/i/b;->n:Lp/f;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/n0/i/b;->a(Lp/f;JJ)V

    return-object p0
.end method

.method private a(Lp/f;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    invoke-virtual {v3, p1}, Lp/c;->c(Lp/f;)Lp/c;

    invoke-virtual {v3, p2, p3}, Lp/c;->writeLong(J)Lp/c;

    invoke-virtual {v3, p4, p5}, Lp/c;->writeLong(J)Lp/c;

    invoke-virtual {v3}, Lp/c;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    new-instance v0, Lo/n0/i/a;

    iget-object p1, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/n0/i/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lo/n0/i/a;->b(JLp/c;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    iget-object v0, p0, Lo/n0/i/b;->g:Lp/f;

    invoke-virtual {v3, v0}, Lp/c;->c(Lp/f;)Lp/c;

    new-instance v0, Lo/n0/i/a;

    iget-object v1, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/n0/i/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lo/n0/i/b;->g:Lp/f;

    invoke-virtual {p1}, Lp/f;->k()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/n0/i/a;->b(JLp/c;J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/n0/i/b;->b(J)V

    iget-object v0, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lo/n0/i/b;->m:Lp/f;

    iget-object v0, p0, Lo/n0/i/b;->g:Lp/f;

    invoke-virtual {v0}, Lp/f;->k()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lo/n0/i/b;->a(Lp/f;JJ)V

    iget-object p1, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lo/n0/i/b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/n0/i/b;->c:Lp/y;

    invoke-static {p1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/n0/i/b;->c:Lp/y;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lp/f;
    .locals 1

    iget-object v0, p0, Lo/n0/i/b;->g:Lp/f;

    return-object v0
.end method

.method public c()Lp/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n0/i/b;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget v0, p0, Lo/n0/i/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/n0/i/b;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lo/n0/i/b$a;

    invoke-direct {v0, p0}, Lo/n0/i/b$a;-><init>(Lo/n0/i/b;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

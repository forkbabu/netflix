.class public abstract Le/i/a/a/k;
.super Le/i/a/a/c;


# static fields
.field protected static final t:I = 0x7

.field private static final u:Ljava/lang/String; = "DataAsyncHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/i/a/a/c;-><init>()V

    return-void
.end method

.method public static a([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Le/i/a/a/c;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "DataAsyncHttpRH"

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Le/i/a/a/k;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v2, "custom onProgressData contains an error"

    invoke-interface {v1, v0, v2, p1}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v1, "PROGRESS_DATA_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v0, v1}, Le/i/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 2

    sget-object p1, Le/i/a/a/a;->v:Le/i/a/a/s;

    const-string v0, "DataAsyncHttpRH"

    const-string v1, "onProgressData(byte[]) was not overriden, but callback was received"

    invoke-interface {p1, v0, v1}, Le/i/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lf/a/a/a/n;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/a/a/a/n;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lf/a/a/a/n;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-wide/16 v1, 0x1000

    :cond_0
    :try_start_0
    new-instance p1, Lf/a/a/a/g1/c;

    long-to-int v3, v1

    invoke-direct {p1, v3}, Lf/a/a/a/g1/c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Lf/a/a/a/g1/c;->a([BII)V

    invoke-static {v3, v5, v4}, Le/i/a/a/k;->a([BII)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Le/i/a/a/k;->b([B)V

    int-to-long v4, v5

    invoke-virtual {p0, v4, v5, v1, v2}, Le/i/a/a/c;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v0}, Le/i/a/a/a;->a(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lf/a/a/a/g1/c;->f()[B

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Le/i/a/a/a;->a(Ljava/io/InputStream;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too large to fit into available memory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Le/i/a/a/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/i/a/a/c;->b(Landroid/os/Message;)V

    return-void
.end method

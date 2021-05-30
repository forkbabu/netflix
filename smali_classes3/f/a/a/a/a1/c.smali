.class public Lf/a/a/a/a1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/k;
.implements Lf/a/a/a/s;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/a1/y/x;

.field private final b:Lf/a/a/a/a1/y/y;

.field private final c:Lf/a/a/a/a1/o;

.field private final d:Lf/a/a/a/y0/e;

.field private final e:Lf/a/a/a/y0/e;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lf/a/a/a/v0/c;Lf/a/a/a/y0/e;Lf/a/a/a/y0/e;)V
    .locals 11

    move-object v0, p0

    move v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    invoke-static {p1, v1}, Lf/a/a/a/g1/a;->b(ILjava/lang/String;)I

    new-instance v8, Lf/a/a/a/a1/y/u;

    invoke-direct {v8}, Lf/a/a/a/a1/y/u;-><init>()V

    new-instance v9, Lf/a/a/a/a1/y/u;

    invoke-direct {v9}, Lf/a/a/a/a1/y/u;-><init>()V

    new-instance v10, Lf/a/a/a/a1/y/x;

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    :cond_0
    sget-object v1, Lf/a/a/a/v0/c;->c:Lf/a/a/a/v0/c;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v10

    move-object v2, v8

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a1/y/x;-><init>(Lf/a/a/a/a1/y/u;IILf/a/a/a/v0/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v10, v0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    new-instance v1, Lf/a/a/a/a1/y/y;

    move v2, p2

    move-object v3, p4

    invoke-direct {v1, v9, p1, p2, p4}, Lf/a/a/a/a1/y/y;-><init>(Lf/a/a/a/a1/y/u;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    new-instance v1, Lf/a/a/a/a1/o;

    invoke-direct {v1, v8, v9}, Lf/a/a/a/a1/o;-><init>(Lf/a/a/a/b1/g;Lf/a/a/a/b1/g;)V

    iput-object v1, v0, Lf/a/a/a/a1/c;->c:Lf/a/a/a/a1/o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    :cond_1
    sget-object v1, Lf/a/a/a/a1/w/d;->d:Lf/a/a/a/a1/w/d;

    :goto_1
    iput-object v1, v0, Lf/a/a/a/a1/c;->d:Lf/a/a/a/y0/e;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    :cond_2
    sget-object v1, Lf/a/a/a/a1/w/e;->d:Lf/a/a/a/a1/w/e;

    :goto_2
    iput-object v1, v0, Lf/a/a/a/a1/c;->e:Lf/a/a/a/y0/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {p1}, Lf/a/a/a/a1/y/x;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
.end method


# virtual methods
.method public C()Z
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/a1/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lf/a/a/a/a1/c;->d(I)I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected a(Lf/a/a/a/t;)Lf/a/a/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/y0/b;

    invoke-direct {v0}, Lf/a/a/a/y0/b;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/c;->d:Lf/a/a/a/y0/e;

    invoke-interface {v1, p1}, Lf/a/a/a/y0/e;->a(Lf/a/a/a/t;)J

    move-result-wide v1

    iget-object v3, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {p0, v1, v2, v3}, Lf/a/a/a/a1/c;->a(JLf/a/a/a/b1/h;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x2

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/a/y0/a;->a(Z)V

    invoke-virtual {v0, v4, v5}, Lf/a/a/a/y0/b;->a(J)V

    invoke-virtual {v0, v3}, Lf/a/a/a/y0/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_1

    invoke-virtual {v0, v6}, Lf/a/a/a/y0/a;->a(Z)V

    invoke-virtual {v0, v4, v5}, Lf/a/a/a/y0/b;->a(J)V

    invoke-virtual {v0, v3}, Lf/a/a/a/y0/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lf/a/a/a/y0/a;->a(Z)V

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/y0/b;->a(J)V

    invoke-virtual {v0, v3}, Lf/a/a/a/y0/b;->a(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lf/a/a/a/y0/a;->b(Lf/a/a/a/f;)V

    :cond_2
    const-string v1, "Content-Encoding"

    invoke-interface {p1, v1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lf/a/a/a/y0/a;->a(Lf/a/a/a/f;)V

    :cond_3
    return-object v0
.end method

.method protected a(JLf/a/a/a/b1/h;)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lf/a/a/a/a1/y/e;

    invoke-direct {p1, p3}, Lf/a/a/a/a1/y/e;-><init>(Lf/a/a/a/b1/h;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Lf/a/a/a/a1/y/v;

    invoke-direct {p1, p3}, Lf/a/a/a/a1/y/v;-><init>(Lf/a/a/a/b1/h;)V

    return-object p1

    :cond_1
    new-instance v0, Lf/a/a/a/a1/y/g;

    invoke-direct {v0, p3, p1, p2}, Lf/a/a/a/a1/y/g;-><init>(Lf/a/a/a/b1/h;J)V

    return-object v0
.end method

.method protected a(JLf/a/a/a/b1/i;)Ljava/io/OutputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lf/a/a/a/a1/y/f;

    const/16 p2, 0x800

    invoke-direct {p1, p2, p3}, Lf/a/a/a/a1/y/f;-><init>(ILf/a/a/a/b1/i;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Lf/a/a/a/a1/y/w;

    invoke-direct {p1, p3}, Lf/a/a/a/a1/y/w;-><init>(Lf/a/a/a/b1/i;)V

    return-object p1

    :cond_1
    new-instance v0, Lf/a/a/a/a1/y/h;

    invoke-direct {v0, p3, p1, p2}, Lf/a/a/a/a1/y/h;-><init>(Lf/a/a/a/b1/i;J)V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/a/a1/y/x;->a(Ljava/io/InputStream;)V

    iget-object p1, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    invoke-virtual {p1, v0}, Lf/a/a/a/a1/y/y;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {v0}, Lf/a/a/a/a1/y/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/a1/c;->d(I)I

    iget-object p1, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {p1}, Lf/a/a/a/a1/y/x;->d()Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lf/a/a/a/t;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->e:Lf/a/a/a/y0/e;

    invoke-interface {v0, p1}, Lf/a/a/a/y0/e;->a(Lf/a/a/a/t;)J

    move-result-wide v0

    iget-object p1, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    invoke-virtual {p0, v0, v1, p1}, Lf/a/a/a/a1/c;->a(JLf/a/a/a/b1/i;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    invoke-virtual {v0}, Lf/a/a/a/a1/y/y;->flush()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected c(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Connection is not open"

    invoke-static {v1, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {v1}, Lf/a/a/a/a1/y/x;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/c;->b(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/a1/y/x;->a(Ljava/io/InputStream;)V

    :cond_1
    iget-object v1, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    invoke-virtual {v1}, Lf/a/a/a/a1/y/y;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/c;->c(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/a/a/a1/y/y;->a(Ljava/io/OutputStream;)V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    invoke-virtual {v1}, Lf/a/a/a/a1/y/x;->b()V

    iget-object v1, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    invoke-virtual {v1}, Lf/a/a/a/a1/y/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected d()Lf/a/a/a/b1/h;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->a:Lf/a/a/a/a1/y/x;

    return-object v0
.end method

.method protected g()Lf/a/a/a/b1/i;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->b:Lf/a/a/a/a1/y/y;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMetrics()Lf/a/a/a/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->c:Lf/a/a/a/a1/o;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->c:Lf/a/a/a/a1/o;

    invoke-virtual {v0}, Lf/a/a/a/a1/o;->e()V

    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->c:Lf/a/a/a/a1/o;

    invoke-virtual {v0}, Lf/a/a/a/a1/o;->f()V

    return-void
.end method

.method protected m()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lf/a/a/a/g1/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v0, "<->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lf/a/a/a/g1/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method

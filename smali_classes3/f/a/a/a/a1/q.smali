.class public Lf/a/a/a/a1/q;
.super Lf/a/a/a/a1/a;

# interfaces
.implements Lf/a/a/a/s;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile i:Z

.field private volatile j:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public L()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

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

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected a(Ljava/net/Socket;ILf/a/a/a/d1/j;)Lf/a/a/a/b1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/a1/y/z;

    invoke-direct {v0, p1, p2, p3}, Lf/a/a/a/a1/y/z;-><init>(Ljava/net/Socket;ILf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;Lf/a/a/a/d1/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lf/a/a/a/a1/q;->a(Ljava/net/Socket;ILf/a/a/a/d1/j;)Lf/a/a/a/b1/h;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lf/a/a/a/a1/q;->b(Ljava/net/Socket;ILf/a/a/a/d1/j;)Lf/a/a/a/b1/i;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lf/a/a/a/a1/a;->a(Lf/a/a/a/b1/h;Lf/a/a/a/b1/i;Lf/a/a/a/d1/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/a1/q;->i:Z

    return-void
.end method

.method protected b(Ljava/net/Socket;ILf/a/a/a/d1/j;)Lf/a/a/a/b1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/a1/y/a0;

    invoke-direct {v0, p1, p2, p3}, Lf/a/a/a/a1/y/a0;-><init>(Ljava/net/Socket;ILf/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a1/q;->i:Z

    const-string v1, "Connection is not open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/q;->b()V

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/a/a/a/a1/q;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/q;->i:Z

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a1/a;->j()V
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

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a1/q;->i:Z

    return v0
.end method

.method protected l()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a1/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection is already open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method protected m()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/q;->i:Z

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/a1/q;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lf/a/a/a/a1/q;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v2, "<->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lf/a/a/a/a1/q;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

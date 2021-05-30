.class public Lf/a/a/a/a1/j;
.super Lf/a/a/a/a1/q;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lf/a/a/a/d1/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/q;->l()V

    const/4 v0, 0x1

    const-string v1, "http.tcp.nodelay"

    invoke-interface {p2, v1, v0}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x0

    const-string v2, "http.socket.timeout"

    invoke-interface {p2, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v2, "http.socket.keepalive"

    invoke-interface {p2, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string v2, "http.socket.linger"

    const/4 v3, -0x1

    invoke-interface {p2, v2, v3}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    invoke-super {p0, p1, p2}, Lf/a/a/a/a1/q;->a(Ljava/net/Socket;Lf/a/a/a/d1/j;)V

    return-void
.end method

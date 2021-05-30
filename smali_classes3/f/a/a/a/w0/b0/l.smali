.class Lf/a/a/a/w0/b0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/b0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/w0/b0/m;


# direct methods
.method constructor <init>(Lf/a/a/a/w0/b0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/w0/b0/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    return-object v0
.end method

.method public a(Lf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    invoke-interface {p1}, Lf/a/a/a/w0/b0/m;->a()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lf/a/a/a/w0/g;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    move-object v4, p2

    move v5, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object v4, p2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    move-object v1, p1

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lf/a/a/a/w0/b0/m;->a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILf/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    invoke-interface {v0, p1}, Lf/a/a/a/w0/b0/m;->a(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lf/a/a/a/w0/b0/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    check-cast p1, Lf/a/a/a/w0/b0/l;

    iget-object p1, p1, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/b0/l;->a:Lf/a/a/a/w0/b0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

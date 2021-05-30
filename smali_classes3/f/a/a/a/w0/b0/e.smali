.class public Lf/a/a/a/w0/b0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/b0/m;
.implements Lf/a/a/a/w0/b0/k;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/w0/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/w0/b0/e;->a:Lf/a/a/a/w0/b0/a;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/w0/b0/e;->a:Lf/a/a/a/w0/b0/a;

    return-void
.end method

.method public static b()Lf/a/a/a/w0/b0/e;
    .locals 1

    new-instance v0, Lf/a/a/a/w0/b0/e;

    invoke-direct {v0}, Lf/a/a/a/w0/b0/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public a(Lf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 0

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lf/a/a/a/w0/g;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_1

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object p4, v0

    :goto_2
    iget-object p5, p0, Lf/a/a/a/w0/b0/e;->a:Lf/a/a/a/w0/b0/a;

    if-eqz p5, :cond_3

    invoke-interface {p5, p2}, Lf/a/a/a/w0/b0/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    :goto_3
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, p5, p4, p6}, Lf/a/a/a/w0/b0/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/a/a/a/w0/g;
        }
    .end annotation

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/w0/b0/e;->a()Ljava/net/Socket;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p4}, Lf/a/a/a/d1/h;->d(Lf/a/a/a/d1/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    invoke-static {p4}, Lf/a/a/a/d1/h;->a(Lf/a/a/a/d1/j;)I

    move-result p3

    invoke-static {p4}, Lf/a/a/a/d1/h;->e(Lf/a/a/a/d1/j;)I

    move-result p4

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lf/a/a/a/w0/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/w0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/net/Socket;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

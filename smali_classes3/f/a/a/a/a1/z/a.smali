.class public Lf/a/a/a/a1/z/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/e1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/b<",
        "Lf/a/a/a/r;",
        "Lf/a/a/a/j;",
        ">;"
    }
.end annotation

.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:I

.field private final d:Lf/a/a/a/v0/f;

.field private final e:Lf/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/l<",
            "+",
            "Lf/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v4, Lf/a/a/a/v0/f;->f:Lf/a/a/a/v0/f;

    sget-object v5, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/z/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V

    return-void
.end method

.method public constructor <init>(ILf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/z/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/a/a/a/a1/z/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lf/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a1/z/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILf/a/a/a/v0/f;Lf/a/a/a/v0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/z/a;->a:Ljavax/net/SocketFactory;

    iput-object p2, p0, Lf/a/a/a/a1/z/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput p3, p0, Lf/a/a/a/a1/z/a;->c:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf/a/a/a/v0/f;->f:Lf/a/a/a/v0/f;

    :goto_0
    iput-object p4, p0, Lf/a/a/a/a1/z/a;->d:Lf/a/a/a/v0/f;

    new-instance p1, Lf/a/a/a/a1/f;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lf/a/a/a/v0/a;->g:Lf/a/a/a/v0/a;

    :goto_1
    invoke-direct {p1, p5}, Lf/a/a/a/a1/f;-><init>(Lf/a/a/a/v0/a;)V

    iput-object p1, p0, Lf/a/a/a/a1/z/a;->e:Lf/a/a/a/l;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lf/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/z/a;->a:Ljavax/net/SocketFactory;

    iput-object p1, p0, Lf/a/a/a/a1/z/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a1/z/a;->c:I

    invoke-static {p2}, Lf/a/a/a/d1/i;->c(Lf/a/a/a/d1/j;)Lf/a/a/a/v0/f;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/z/a;->d:Lf/a/a/a/v0/f;

    new-instance p1, Lf/a/a/a/a1/f;

    invoke-static {p2}, Lf/a/a/a/d1/i;->a(Lf/a/a/a/d1/j;)Lf/a/a/a/v0/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/a1/f;-><init>(Lf/a/a/a/v0/a;)V

    iput-object p1, p0, Lf/a/a/a/a1/z/a;->e:Lf/a/a/a/l;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r;)Lf/a/a/a/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/a1/z/a;->a:Ljavax/net/SocketFactory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lf/a/a/a/a1/z/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/r;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v4, 0x1bb

    :cond_5
    :goto_2
    iget-object p1, p0, Lf/a/a/a/a1/z/a;->d:Lf/a/a/a/v0/f;

    invoke-virtual {p1}, Lf/a/a/a/v0/f;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lf/a/a/a/a1/z/a;->d:Lf/a/a/a/v0/f;

    invoke-virtual {p1}, Lf/a/a/a/v0/f;->f()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Lf/a/a/a/a1/z/a;->d:Lf/a/a/a/v0/f;

    invoke-virtual {p1}, Lf/a/a/a/v0/f;->a()I

    move-result p1

    if-ltz p1, :cond_7

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_7
    iget-object p1, p0, Lf/a/a/a/a1/z/a;->d:Lf/a/a/a/v0/f;

    invoke-virtual {p1}, Lf/a/a/a/v0/f;->c()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Lf/a/a/a/a1/z/a;->c:I

    invoke-virtual {v2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lf/a/a/a/a1/z/a;->e:Lf/a/a/a/l;

    invoke-interface {p1, v2}, Lf/a/a/a/l;->a(Ljava/net/Socket;)Lf/a/a/a/k;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j;

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/net/Socket;Lf/a/a/a/d1/j;)Lf/a/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http.socket.buffer-size"

    const/16 v1, 0x2000

    invoke-interface {p2, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Lf/a/a/a/a1/e;

    invoke-direct {v0, p2}, Lf/a/a/a/a1/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/e;->a(Ljava/net/Socket;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/a/a/a/r;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/z/a;->a(Lf/a/a/a/r;)Lf/a/a/a/j;

    move-result-object p1

    return-object p1
.end method

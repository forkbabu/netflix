.class public Lf/a/a/a/w0/d0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/c0/b;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "TLS"

.field public static final f:Ljava/lang/String; = "SSL"

.field public static final g:Ljava/lang/String; = "SSLv2"

.field public static final h:Lf/a/a/a/w0/d0/n;

.field public static final i:Lf/a/a/a/w0/d0/n;

.field public static final j:Lf/a/a/a/w0/d0/n;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lf/a/a/a/w0/d0/n;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/w0/d0/b;

    invoke-direct {v0}, Lf/a/a/a/w0/d0/b;-><init>()V

    sput-object v0, Lf/a/a/a/w0/d0/f;->h:Lf/a/a/a/w0/d0/n;

    new-instance v0, Lf/a/a/a/w0/d0/c;

    invoke-direct {v0}, Lf/a/a/a/w0/d0/c;-><init>()V

    sput-object v0, Lf/a/a/a/w0/d0/f;->i:Lf/a/a/a/w0/d0/n;

    new-instance v0, Lf/a/a/a/w0/d0/k;

    invoke-direct {v0}, Lf/a/a/a/w0/d0/k;-><init>()V

    sput-object v0, Lf/a/a/a/w0/d0/f;->j:Lf/a/a/a/w0/d0/n;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    sget-object v0, Lf/a/a/a/w0/d0/f;->i:Lf/a/a/a/w0/d0/n;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lf/a/a/a/w0/d0/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lf/a/a/a/w0/d0/f;->c:[Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/w0/d0/f;->d:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf/a/a/a/w0/d0/f;->i:Lf/a/a/a/w0/d0/n;

    :goto_0
    iput-object p4, p0, Lf/a/a/a/w0/d0/f;->b:Lf/a/a/a/w0/d0/n;

    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/w0/d0/f;->b:Lf/a/a/a/w0/d0/n;

    invoke-interface {v0, p2, p1}, Lf/a/a/a/w0/d0/n;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p2
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/a/a/a/w0/d0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/w0/d0/i;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/w0/d0/f;

    invoke-static {}, Lf/a/a/a/w0/d0/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, Lf/a/a/a/w0/d0/f;->i:Lf/a/a/a/w0/d0/n;

    invoke-direct {v0, v1, v2}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    return-object v0
.end method

.method public static c()Lf/a/a/a/w0/d0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/w0/d0/i;
        }
    .end annotation

    new-instance v0, Lf/a/a/a/w0/d0/f;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/w0/d0/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.cipherSuites"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/a/a/w0/d0/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/a/a/a/w0/d0/f;->i:Lf/a/a/a/w0/d0/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    return-object v0
.end method


# virtual methods
.method a()Lf/a/a/a/w0/d0/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/w0/d0/f;->b:Lf/a/a/a/w0/d0/n;

    return-object v0
.end method

.method public a(ILjava/net/Socket;Lf/a/a/a/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lf/a/a/a/w0/d0/f;->a(Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    if-lez p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getSoTimeout()I

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_2
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lf/a/a/a/w0/d0/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p3}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lf/a/a/a/w0/d0/f;->a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1
.end method

.method public a(Lf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lf/a/a/a/w0/d0/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p3, p0, Lf/a/a/a/w0/d0/f;->c:[Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    const-string v3, "SSL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Lf/a/a/a/w0/d0/f;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lf/a/a/a/w0/d0/f;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, p1, p2}, Lf/a/a/a/w0/d0/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

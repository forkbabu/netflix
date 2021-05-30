.class public Lf/a/a/a/w0/c0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/c0/a;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Lf/a/a/a/w0/c0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/w0/c0/c;

    invoke-direct {v0}, Lf/a/a/a/w0/c0/c;-><init>()V

    sput-object v0, Lf/a/a/a/w0/c0/c;->a:Lf/a/a/a/w0/c0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/a/a/a/w0/c0/c;
    .locals 1

    sget-object v0, Lf/a/a/a/w0/c0/c;->a:Lf/a/a/a/w0/c0/c;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/net/Socket;Lf/a/a/a/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/f1/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lf/a/a/a/w0/c0/c;->a(Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

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

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    return-object p1
.end method

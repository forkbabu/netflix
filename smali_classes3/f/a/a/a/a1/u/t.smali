.class Lf/a/a/a/a1/u/t;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field private final b:Lf/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/w0/x;

.field private final d:Lf/a/a/a/w0/l;


# direct methods
.method constructor <init>(Lf/a/a/a/v0/b;Lf/a/a/a/w0/x;Lf/a/a/a/w0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;",
            "Lf/a/a/a/w0/x;",
            "Lf/a/a/a/w0/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/t;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/t;->b:Lf/a/a/a/v0/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/a/a/a1/u/s;->a:Lf/a/a/a/a1/u/s;

    :goto_0
    iput-object p2, p0, Lf/a/a/a/a1/u/t;->c:Lf/a/a/a/w0/x;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lf/a/a/a/a1/u/k0;->a:Lf/a/a/a/a1/u/k0;

    :goto_1
    iput-object p3, p0, Lf/a/a/a/a1/u/t;->d:Lf/a/a/a/w0/l;

    return-void
.end method

.method private a(Lf/a/a/a/f1/g;)Lf/a/a/a/v0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f1/g;",
            ")",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/w0/c0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "http.socket-factory-registry"

    invoke-interface {p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/v0/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/a1/u/t;->b:Lf/a/a/a/v0/b;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lf/a/a/a/w0/u;Lf/a/a/a/r;Lf/a/a/a/f1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/u/t;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/v0/b;

    move-result-object v0

    invoke-virtual {p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/a/a/v0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/w0/c0/a;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/a/a/w0/c0/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/w0/c0/b;

    invoke-interface {p1}, Lf/a/a/a/w0/u;->m()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/a1/u/t;->c:Lf/a/a/a/w0/x;

    invoke-interface {v2, p2}, Lf/a/a/a/w0/x;->a(Lf/a/a/a/r;)I

    move-result v2

    invoke-virtual {p2}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, v2, p3}, Lf/a/a/a/w0/c0/b;->a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/w0/u;->a(Ljava/net/Socket;)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/a/w0/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol does not support connection upgrade"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/w0/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lf/a/a/a/w0/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol is not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/w0/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/a/a/a/w0/u;Lf/a/a/a/r;Ljava/net/InetSocketAddress;ILf/a/a/a/v0/f;Lf/a/a/a/f1/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    invoke-direct {v1, v11}, Lf/a/a/a/a1/u/t;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/v0/b;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/a/a/a/v0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf/a/a/a/w0/c0/a;

    if-eqz v12, :cond_c

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->a()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    new-array v0, v14, [Ljava/net/InetAddress;

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->a()Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v0, v13

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lf/a/a/a/a1/u/t;->d:Lf/a/a/a/w0/l;

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/a/a/a/w0/l;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    move-object v15, v0

    iget-object v0, v1, Lf/a/a/a/a1/u/t;->c:Lf/a/a/a/w0/x;

    invoke-interface {v0, v10}, Lf/a/a/a/w0/x;->a(Lf/a/a/a/r;)I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    array-length v0, v15

    if-ge v8, v0, :cond_b

    aget-object v0, v15, v8

    array-length v3, v15

    sub-int/2addr v3, v14

    if-ne v8, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-interface {v12, v11}, Lf/a/a/a/w0/c0/a;->a(Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/v0/f;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/v0/f;->e()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/v0/f;->f()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/v0/f;->c()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/v0/f;->a()I

    move-result v3

    if-ltz v3, :cond_3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_3
    invoke-interface {v2, v5}, Lf/a/a/a/w0/u;->a(Ljava/net/Socket;)V

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v1, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, p3

    move/from16 v19, v9

    move-object/from16 v9, p6

    :try_start_0
    invoke-interface/range {v3 .. v9}, Lf/a/a/a/w0/c0/a;->a(ILjava/net/Socket;Lf/a/a/a/r;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/f1/g;)Ljava/net/Socket;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/a/a/a/w0/u;->a(Ljava/net/Socket;)V

    iget-object v0, v1, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection established "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    if-eqz v16, :cond_8

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection timed out"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lf/a/a/a/w0/g;

    invoke-direct {v2, v0, v10, v15}, Lf/a/a/a/w0/g;-><init>(Ljava/io/IOException;Lf/a/a/a/r;[Ljava/net/InetAddress;)V

    throw v2

    :cond_7
    new-instance v2, Lf/a/a/a/w0/q;

    invoke-direct {v2, v0, v10, v15}, Lf/a/a/a/w0/q;-><init>(Ljava/io/IOException;Lf/a/a/a/r;[Ljava/net/InetAddress;)V

    throw v2

    :catch_2
    move-exception v0

    if-nez v16, :cond_a

    :cond_8
    :goto_4
    iget-object v0, v1, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lf/a/a/a/a1/u/t;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timed out. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Connection will be retried using another IP address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lf/a/a/a/w0/g;

    invoke-direct {v2, v0, v10, v15}, Lf/a/a/a/w0/g;-><init>(Ljava/io/IOException;Lf/a/a/a/r;[Ljava/net/InetAddress;)V

    throw v2

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lf/a/a/a/w0/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " protocol is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lf/a/a/a/w0/y;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

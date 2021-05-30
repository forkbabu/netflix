.class public final Lo/x;
.super Ljava/lang/Object;

# interfaces
.implements Lo/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/Proxy;Lo/v;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/v;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lo/j0;Lo/h0;)Lo/f0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lo/h0;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lo/h0;->Q()Lo/f0;

    move-result-object v2

    invoke-virtual {v2}, Lo/f0;->h()Lo/v;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lo/h0;->j()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x197

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/j0;->b()Ljava/net/Proxy;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/h;

    invoke-virtual {v8}, Lo/h;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Basic"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v6, v3}, Lo/x;->a(Ljava/net/Proxy;Lo/v;)Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    invoke-virtual {v3}, Lo/v;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lo/h;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lo/h;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lo/v;->v()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lo/v;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v3}, Lo/x;->a(Ljava/net/Proxy;Lo/v;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v3}, Lo/v;->n()I

    move-result v11

    invoke-virtual {v3}, Lo/v;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lo/h;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lo/h;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lo/v;->v()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v3}, Lo/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lo/f0;->f()Lo/f0$a;

    move-result-object v2

    if-eqz v4, :cond_3

    const-string v3, "Proxy-Authorization"

    goto :goto_3

    :cond_3
    const-string v3, "Authorization"

    :goto_3
    invoke-virtual {v2, v3, v1}, Lo/f0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0$a;->a()Lo/f0;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.class public final Lo/n0/k/j;
.super Ljava/lang/Object;

# interfaces
.implements Lo/w;


# static fields
.field private static final f:I = 0x14


# instance fields
.field private final a:Lo/b0;

.field private final b:Z

.field private volatile c:Lo/n0/j/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lo/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0/k/j;->a:Lo/b0;

    iput-boolean p2, p0, Lo/n0/k/j;->b:Z

    return-void
.end method

.method private a(Lo/h0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lo/v;)Lo/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/v;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v3}, Lo/b0;->e()Lo/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lo/a;

    invoke-virtual/range {p1 .. p1}, Lo/v;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/v;->n()I

    move-result v6

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->l()Lo/q;

    move-result-object v7

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->C()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->y()Lo/b;

    move-result-object v12

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->x()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->w()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->h()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v2}, Lo/b0;->z()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lo/a;-><init>(Ljava/lang/String;ILo/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/g;Lo/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lo/h0;Lo/j0;)Lo/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lo/h0;->j()I

    move-result v0

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->a()Lo/g0;

    move-result-object v0

    instance-of v0, v0, Lo/n0/k/l;

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, Lo/h0;->D()Lo/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/h0;->D()Lo/h0;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0;->j()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/n0/k/j;->a(Lo/h0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo/j0;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->x()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->y()Lo/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lo/b;->a(Lo/j0;Lo/h0;)Lo/f0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lo/h0;->D()Lo/h0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lo/h0;->D()Lo/h0;

    move-result-object p2

    invoke-virtual {p2}, Lo/h0;->j()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lo/n0/k/j;->a(Lo/h0;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    iget-object v0, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->a()Lo/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lo/b;->a(Lo/j0;Lo/h0;)Lo/f0;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    :pswitch_0
    iget-object p2, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {p2}, Lo/b0;->n()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lo/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p2}, Lo/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v2

    invoke-virtual {v2}, Lo/f0;->h()Lo/v;

    move-result-object v2

    invoke-virtual {v2}, Lo/v;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->o()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    :cond_11
    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0;->f()Lo/f0$a;

    move-result-object v0

    invoke-static {v1}, Lo/n0/k/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lo/n0/k/f;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lo/n0/k/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object v3

    invoke-virtual {v3}, Lo/f0;->a()Lo/g0;

    move-result-object v4

    :cond_13
    invoke-virtual {v0, v1, v4}, Lo/f0$a;->a(Ljava/lang/String;Lo/g0;)Lo/f0$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    :cond_14
    invoke-direct {p0, p1, p2}, Lo/n0/k/j;->a(Lo/h0;Lo/v;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lo/f0$a;->a(Ljava/lang/String;)Lo/f0$a;

    :cond_15
    invoke-virtual {v0, p2}, Lo/f0$a;->a(Lo/v;)Lo/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0$a;->a()Lo/f0;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lo/n0/j/g;ZLo/f0;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lo/n0/j/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lo/f0;->a()Lo/g0;

    move-result-object p4

    instance-of p4, p4, Lo/n0/k/l;

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p3}, Lo/n0/k/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lo/n0/j/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Lo/h0;Lo/v;)Z
    .locals 2

    invoke-virtual {p1}, Lo/h0;->Q()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->h()Lo/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/v;->n()I

    move-result v0

    invoke-virtual {p2}, Lo/v;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/v;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/v;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n0/k/j;->e:Z

    iget-object v0, p0, Lo/n0/k/j;->c:Lo/n0/j/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/n0/j/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/n0/k/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo/n0/k/j;->e:Z

    return v0
.end method

.method public c()Lo/n0/j/g;
    .locals 1

    iget-object v0, p0, Lo/n0/k/j;->c:Lo/n0/j/g;

    return-object v0
.end method

.method public intercept(Lo/w$a;)Lo/h0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/w$a;->d()Lo/f0;

    move-result-object v0

    check-cast p1, Lo/n0/k/g;

    invoke-virtual {p1}, Lo/n0/k/g;->call()Lo/e;

    move-result-object v7

    invoke-virtual {p1}, Lo/n0/k/g;->f()Lo/r;

    move-result-object v8

    new-instance v9, Lo/n0/j/g;

    iget-object v1, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->g()Lo/k;

    move-result-object v2

    invoke-virtual {v0}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/n0/k/j;->a(Lo/v;)Lo/a;

    move-result-object v3

    iget-object v6, p0, Lo/n0/k/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lo/n0/j/g;-><init>(Lo/k;Lo/a;Lo/e;Lo/r;Ljava/lang/Object;)V

    iput-object v9, p0, Lo/n0/k/j;->c:Lo/n0/j/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lo/n0/k/j;->e:Z

    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lo/n0/k/g;->a(Lo/f0;Lo/n0/j/g;Lo/n0/k/c;Lo/n0/j/c;)Lo/h0;

    move-result-object v0
    :try_end_0
    .catch Lo/n0/j/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/h0;->B()Lo/h0$a;

    move-result-object v0

    invoke-virtual {v1}, Lo/h0;->B()Lo/h0$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lo/h0$a;->a(Lo/i0;)Lo/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/h0$a;->a()Lo/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h0$a;->c(Lo/h0;)Lo/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/h0$a;->a()Lo/h0;

    move-result-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lo/n0/j/g;->g()Lo/j0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/n0/k/j;->a(Lo/h0;Lo/j0;)Lo/f0;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lo/h0;->b()Lo/i0;

    move-result-object v1

    invoke-static {v1}, Lo/n0/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    invoke-virtual {v12}, Lo/f0;->a()Lo/g0;

    move-result-object v1

    instance-of v1, v1, Lo/n0/k/l;

    if-nez v1, :cond_4

    invoke-virtual {v12}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/n0/k/j;->a(Lo/h0;Lo/v;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    new-instance v9, Lo/n0/j/g;

    iget-object v1, p0, Lo/n0/k/j;->a:Lo/b0;

    invoke-virtual {v1}, Lo/b0;->g()Lo/k;

    move-result-object v2

    invoke-virtual {v12}, Lo/f0;->h()Lo/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/n0/k/j;->a(Lo/v;)Lo/a;

    move-result-object v3

    iget-object v6, p0, Lo/n0/k/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lo/n0/j/g;-><init>(Lo/k;Lo/a;Lo/e;Lo/r;Ljava/lang/Object;)V

    iput-object v9, p0, Lo/n0/k/j;->c:Lo/n0/j/g;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lo/n0/j/g;->b()Lo/n0/k/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lo/h0;->j()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, Lo/n0/m/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lo/n0/k/j;->a(Ljava/io/IOException;Lo/n0/j/g;ZLo/f0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lo/n0/j/e;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lo/n0/k/j;->a(Ljava/io/IOException;Lo/n0/j/g;ZLo/f0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lo/n0/j/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v9, v11}, Lo/n0/j/g;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    throw p1

    :cond_9
    invoke-virtual {v9}, Lo/n0/j/g;->f()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

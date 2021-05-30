.class public Lf/a/a/a/a1/u/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/e;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;

.field protected final b:Lf/a/a/a/w0/b0/j;

.field protected final c:Lf/a/a/a/w0/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/k;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/k;->a:Lf/a/a/a/z0/b;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/k;->b:Lf/a/a/a/w0/b0/j;

    new-instance p1, Lf/a/a/a/a1/u/k0;

    invoke-direct {p1}, Lf/a/a/a/a1/u/k0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/k;->c:Lf/a/a/a/w0/l;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/w0/b0/j;Lf/a/a/a/w0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/u/k;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/k;->a:Lf/a/a/a/z0/b;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/k;->b:Lf/a/a/a/w0/b0/j;

    iput-object p2, p0, Lf/a/a/a/a1/u/k;->c:Lf/a/a/a/w0/l;

    return-void
.end method

.method private a(Lf/a/a/a/f1/g;)Lf/a/a/a/w0/b0/j;
    .locals 1

    const-string v0, "http.scheme-registry"

    invoke-interface {p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/w0/b0/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/a1/u/k;->b:Lf/a/a/a/w0/b0/j;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lf/a/a/a/w0/w;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/j;

    invoke-direct {v0}, Lf/a/a/a/a1/u/j;-><init>()V

    return-object v0
.end method

.method public a(Lf/a/a/a/w0/w;Lf/a/a/a/r;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/k;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p3}, Lf/a/a/a/a1/u/k;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-virtual {p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/w0/b0/j;->b(Ljava/lang/String;)Lf/a/a/a/w0/b0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/w0/b0/f;->c()Lf/a/a/a/w0/b0/k;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/a/w0/b0/g;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v1, v2}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lf/a/a/a/w0/b0/f;->c()Lf/a/a/a/w0/b0/k;

    move-result-object v1

    check-cast v1, Lf/a/a/a/w0/b0/g;

    invoke-interface {p1}, Lf/a/a/a/w0/w;->m()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lf/a/a/a/r;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lf/a/a/a/w0/b0/f;->a(I)I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p4}, Lf/a/a/a/w0/b0/g;->a(Ljava/net/Socket;Ljava/lang/String;ILf/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lf/a/a/a/a1/u/k;->a(Ljava/net/Socket;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V

    invoke-interface {v1, v0}, Lf/a/a/a/w0/b0/k;->a(Ljava/net/Socket;)Z

    move-result p3

    invoke-interface {p1, v0, p2, p3, p4}, Lf/a/a/a/w0/w;->a(Ljava/net/Socket;Lf/a/a/a/r;ZLf/a/a/a/d1/j;)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/w;Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "Connection"

    invoke-static {v2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {v3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {v6, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lf/a/a/a/k;->isOpen()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const-string v8, "Connection must not be open"

    invoke-static {v0, v8}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-direct {v1, v5}, Lf/a/a/a/a1/u/k;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf/a/a/a/w0/b0/j;->b(Ljava/lang/String;)Lf/a/a/a/w0/b0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/w0/b0/f;->c()Lf/a/a/a/w0/b0/k;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lf/a/a/a/a1/u/k;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/r;->c()I

    move-result v10

    invoke-virtual {v0, v10}, Lf/a/a/a/w0/b0/f;->a(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_7

    aget-object v0, v9, v12

    array-length v13, v9

    sub-int/2addr v13, v7

    if-ne v12, v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8, v6}, Lf/a/a/a/w0/b0/k;->a(Lf/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object v14

    invoke-interface {v2, v14, v3}, Lf/a/a/a/w0/w;->a(Ljava/net/Socket;Lf/a/a/a/r;)V

    new-instance v15, Lf/a/a/a/w0/r;

    invoke-direct {v15, v3, v0, v10}, Lf/a/a/a/w0/r;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_1
    iget-object v7, v1, Lf/a/a/a/a1/u/k;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v7}, Lf/a/a/a/z0/b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lf/a/a/a/a1/u/k;->a:Lf/a/a/a/z0/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-interface {v8, v14, v15, v0, v6}, Lf/a/a/a/w0/b0/k;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lf/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object v0

    if-eq v14, v0, :cond_3

    invoke-interface {v2, v0, v3}, Lf/a/a/a/w0/w;->a(Ljava/net/Socket;Lf/a/a/a/r;)V

    move-object v14, v0

    :cond_3
    invoke-virtual {v1, v14, v5, v6}, Lf/a/a/a/a1/u/k;->a(Ljava/net/Socket;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V

    invoke-interface {v8, v14}, Lf/a/a/a/w0/b0/k;->a(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v6}, Lf/a/a/a/w0/w;->b(ZLf/a/a/a/d1/j;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/a/a/a/w0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    throw v0

    :catch_1
    move-exception v0

    if-nez v13, :cond_6

    :goto_2
    iget-object v0, v1, Lf/a/a/a/a1/u/k;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lf/a/a/a/a1/u/k;->a:Lf/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " timed out. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Connection will be retried using another IP address"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p3

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    throw v0

    :cond_7
    return-void
.end method

.method protected a(Ljava/net/Socket;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lf/a/a/a/d1/h;->g(Lf/a/a/a/d1/j;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p3}, Lf/a/a/a/d1/h;->e(Lf/a/a/a/d1/j;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p3}, Lf/a/a/a/d1/h;->b(Lf/a/a/a/d1/j;)I

    move-result p2

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/k;->c:Lf/a/a/a/w0/l;

    invoke-interface {v0, p1}, Lf/a/a/a/w0/l;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

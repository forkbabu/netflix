.class public Lf/a/a/a/a1/u/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/a0/d;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/w0/b0/j;

.field protected b:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Lf/a/a/a/w0/b0/j;Ljava/net/ProxySelector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SchemeRegistry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/h0;->a:Lf/a/a/a/w0/b0/j;

    iput-object p2, p0, Lf/a/a/a/a1/u/h0;->b:Ljava/net/ProxySelector;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/w0/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/w0/z/j;->b(Lf/a/a/a/d1/j;)Lf/a/a/a/w0/a0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/w0/z/j;->c(Lf/a/a/a/d1/j;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a1/u/h0;->b(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/r;

    move-result-object p2

    iget-object p3, p0, Lf/a/a/a/a1/u/h0;->a:Lf/a/a/a/w0/b0/j;

    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/a/a/a/w0/b0/j;->b(Ljava/lang/String;)Lf/a/a/a/w0/b0/f;

    move-result-object p3

    invoke-virtual {p3}, Lf/a/a/a/w0/b0/f;->e()Z

    move-result p3

    if-nez p2, :cond_1

    new-instance p2, Lf/a/a/a/w0/a0/b;

    invoke-direct {p2, p1, v0, p3}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/a/a/a/w0/a0/b;

    invoke-direct {v1, p1, v0, p2, p3}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/r;Z)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method protected a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Ljava/util/List;Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Ljava/net/Proxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;",
            "Lf/a/a/a/r;",
            "Lf/a/a/a/u;",
            "Lf/a/a/a/f1/g;",
            ")",
            "Ljava/net/Proxy;"
        }
    .end annotation

    const-string p2, "List of proxies"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/net/Proxy;

    sget-object v0, Lf/a/a/a/a1/u/h0$a;->a:[I

    invoke-virtual {p4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    return-object p2
.end method

.method public a()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/h0;->b:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public a(Ljava/net/ProxySelector;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/u/h0;->b:Ljava/net/ProxySelector;

    return-void
.end method

.method protected b(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/h0;->b:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lf/a/a/a/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/a/a/a/a1/u/h0;->a(Ljava/util/List;Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    new-instance v1, Lf/a/a/a/r;

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/u/h0;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v1, p2, p1}, Lf/a/a/a/r;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lf/a/a/a/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to handle non-Inet proxy address: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p2

    new-instance p3, Lf/a/a/a/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert host to URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lf/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

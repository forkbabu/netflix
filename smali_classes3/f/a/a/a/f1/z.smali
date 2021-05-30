.class public Lf/a/a/a/f1/z;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lf/a/a/a/f1/h;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/f1/h;

    move-result-object p2

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v0, v1}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lf/a/a/a/f1/h;->d()Lf/a/a/a/r;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lf/a/a/a/f1/h;->a()Lf/a/a/a/k;

    move-result-object p2

    instance-of v3, p2, Lf/a/a/a/s;

    if-eqz v3, :cond_1

    check-cast p2, Lf/a/a/a/s;

    invoke-interface {p2}, Lf/a/a/a/s;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {p2}, Lf/a/a/a/s;->O()I

    move-result p2

    if-eqz v3, :cond_1

    new-instance v2, Lf/a/a/a/r;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lf/a/a/a/r;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v2, :cond_3

    sget-object p1, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v0, p1}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lf/a/a/a/j0;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lf/a/a/a/r;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.class public final Lf/a/a/a/t0/y/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;)Lf/a/a/a/t0/v/c;
    .locals 6

    invoke-static {}, Lf/a/a/a/t0/v/c;->r()Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "http.socket.timeout"

    invoke-interface {p0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/a/a/a/t0/v/c$a;->d(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "http.connection.stalecheck"

    invoke-interface {p0, v3, v2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->f(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.connection.timeout"

    invoke-interface {p0, v3, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->a(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.expect-continue"

    invoke-interface {p0, v3, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->c(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.route.default-proxy"

    invoke-interface {p0, v3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/r;

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->a(Lf/a/a/a/r;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.route.local-address"

    invoke-interface {p0, v3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->a(Ljava/net/InetAddress;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.auth.proxy-scheme-pref"

    invoke-interface {p0, v3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->a(Ljava/util/Collection;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.auth.target-scheme-pref"

    invoke-interface {p0, v3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->b(Ljava/util/Collection;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.handle-authentication"

    invoke-interface {p0, v3, v2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->a(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v3, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->b(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.conn-manager.timeout"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lf/a/a/a/t0/v/c$a;->b(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.cookie-policy"

    invoke-interface {p0, v3}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->a(Ljava/lang/String;)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.max-redirects"

    const/16 v4, 0x32

    invoke-interface {p0, v3, v4}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->c(I)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.handle-redirects"

    invoke-interface {p0, v3, v2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lf/a/a/a/t0/v/c$a;->d(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v3, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v3, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lf/a/a/a/t0/v/c$a;->e(Z)Lf/a/a/a/t0/v/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/t0/v/c$a;->a()Lf/a/a/a/t0/v/c;

    move-result-object p0

    return-object p0
.end method

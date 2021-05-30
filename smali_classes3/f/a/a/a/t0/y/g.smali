.class public Lf/a/a/a/t0/y/g;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;)J
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lf/a/a/a/d1/h;->a(Lf/a/a/a/d1/j;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Lf/a/a/a/d1/j;J)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;J)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-authentication"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static b(Lf/a/a/a/d1/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "best-match"

    :cond_0
    return-object p0
.end method

.method public static b(Lf/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static c(Lf/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-authentication"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lf/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-redirects"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

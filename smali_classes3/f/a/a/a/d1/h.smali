.class public final Lf/a/a/a/d1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/d1/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lf/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static b(Lf/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lf/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static b(Lf/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static c(Lf/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static c(Lf/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static c(Lf/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lf/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static d(Lf/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static d(Lf/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lf/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lf/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lf/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lf/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

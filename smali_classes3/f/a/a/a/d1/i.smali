.class public final Lf/a/a/a/d1/i;
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

.method public static a(Lf/a/a/a/d1/j;)Lf/a/a/a/v0/a;
    .locals 3

    invoke-static {p0}, Lf/a/a/a/d1/i;->b(Lf/a/a/a/d1/j;)Lf/a/a/a/v0/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lf/a/a/a/v0/a;->h()Lf/a/a/a/v0/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lf/a/a/a/v0/a$a;->a(Ljava/nio/charset/Charset;)Lf/a/a/a/v0/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Lf/a/a/a/v0/a$a;->a(Ljava/nio/charset/CodingErrorAction;)Lf/a/a/a/v0/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Lf/a/a/a/v0/a$a;->a(Ljava/nio/charset/CodingErrorAction;)Lf/a/a/a/v0/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/a/a/a/v0/a$a;->a(Lf/a/a/a/v0/c;)Lf/a/a/a/v0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/v0/a$a;->a()Lf/a/a/a/v0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/a/a/a/d1/j;)Lf/a/a/a/v0/c;
    .locals 3

    invoke-static {}, Lf/a/a/a/v0/c;->c()Lf/a/a/a/v0/c$a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "http.connection.max-header-count"

    invoke-interface {p0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/a/a/a/v0/c$a;->a(I)Lf/a/a/a/v0/c$a;

    move-result-object v0

    const-string v2, "http.connection.max-line-length"

    invoke-interface {p0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/a/a/v0/c$a;->b(I)Lf/a/a/a/v0/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/v0/c$a;->a()Lf/a/a/a/v0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/a/a/a/d1/j;)Lf/a/a/a/v0/f;
    .locals 3

    invoke-static {}, Lf/a/a/a/v0/f;->g()Lf/a/a/a/v0/f$a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "http.socket.timeout"

    invoke-interface {p0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/a/a/a/v0/f$a;->b(I)Lf/a/a/a/v0/f$a;

    move-result-object v0

    const-string v2, "http.socket.reuseaddr"

    invoke-interface {p0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lf/a/a/a/v0/f$a;->b(Z)Lf/a/a/a/v0/f$a;

    move-result-object v0

    const-string v2, "http.socket.keepalive"

    invoke-interface {p0, v2, v1}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/v0/f$a;->a(Z)Lf/a/a/a/v0/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/v0/f$a;->a(I)Lf/a/a/a/v0/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/a/a/v0/f$a;->c(Z)Lf/a/a/a/v0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/v0/f$a;->a()Lf/a/a/a/v0/f;

    move-result-object p0

    return-object p0
.end method

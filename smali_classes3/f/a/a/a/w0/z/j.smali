.class public Lf/a/a/a/w0/z/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/z/h;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final S:Lf/a/a/a/r;

.field public static final T:Lf/a/a/a/w0/a0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/a/a/a/r;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/a/a/a/w0/z/j;->S:Lf/a/a/a/r;

    new-instance v1, Lf/a/a/a/w0/a0/b;

    invoke-direct {v1, v0}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;)V

    sput-object v1, Lf/a/a/a/w0/z/j;->T:Lf/a/a/a/w0/a0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;)Lf/a/a/a/r;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/r;

    if-eqz p0, :cond_0

    sget-object v0, Lf/a/a/a/w0/z/j;->S:Lf/a/a/a/r;

    invoke-virtual {v0, p0}, Lf/a/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/a/a/a/d1/j;Lf/a/a/a/r;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;Lf/a/a/a/w0/a0/b;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static a(Lf/a/a/a/d1/j;Ljava/net/InetAddress;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public static b(Lf/a/a/a/d1/j;)Lf/a/a/a/w0/a0/b;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/w0/a0/b;

    if-eqz p0, :cond_0

    sget-object v0, Lf/a/a/a/w0/z/j;->T:Lf/a/a/a/w0/a0/b;

    invoke-virtual {v0, p0}, Lf/a/a/a/w0/a0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Lf/a/a/a/d1/j;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method

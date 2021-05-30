.class public Lf/a/a/a/a1/t/u;
.super Lf/a/a/a/a1/t/b;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/x;",
            "Lf/a/a/a/f1/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Proxy-Authenticate"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/b;->a([Lf/a/a/a/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z
    .locals 0

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 p2, 0x197

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/x;",
            "Lf/a/a/a/f1/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    invoke-interface {v0, v1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lf/a/a/a/a1/t/b;->c(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public Lf/a/a/a/a1/t/v;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/t0/o;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field public a:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/v;->a:Lf/a/a/a/z0/b;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "location"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a1/t/v;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a1/t/v;->a:Lf/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect requested to location \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p1, v0}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/r;

    const-string v4, "Target host"

    invoke-static {v0, v4}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http.request"

    invoke-interface {p2, v4}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/u;

    :try_start_1
    new-instance v5, Ljava/net/URI;

    invoke-interface {v4}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v4

    invoke-interface {v4}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Lf/a/a/a/r;Z)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0, v1}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lf/a/a/a/j0;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lf/a/a/a/j0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p1, v0}, Lf/a/a/a/d1/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "http.protocol.redirect-locations"

    invoke-interface {p2, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a1/t/r0;

    if-nez v0, :cond_3

    new-instance v0, Lf/a/a/a/a1/t/r0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/r0;-><init>()V

    invoke-interface {p2, p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_2
    new-instance p1, Lf/a/a/a/r;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, p2, v4, v5}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, p1, v3}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Lf/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lf/a/a/a/j0;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lf/a/a/a/a1/t/r0;->b(Ljava/net/URI;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/t/r0;->a(Ljava/net/URI;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lf/a/a/a/t0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Circular redirect to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/t0/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    return-object v1

    :catch_2
    move-exception p1

    new-instance p2, Lf/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid redirect URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p2, Lf/a/a/a/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received redirect response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no location header"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lf/a/a/a/x;Lf/a/a/a/f1/g;)Z
    .locals 3

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    const/16 v0, 0x133

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :cond_0
    :pswitch_1
    const-string p1, "http.request"

    invoke-interface {p2, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/u;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "HEAD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

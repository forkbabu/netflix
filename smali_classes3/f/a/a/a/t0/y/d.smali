.class public Lf/a/a/a/t0/y/d;
.super Lf/a/a/a/d1/f;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/d1/f;-><init>(Lf/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lf/a/a/a/d1/j;->b(Ljava/lang/String;J)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Lf/a/a/a/r;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.default-host"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.default-headers"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public b(Lf/a/a/a/r;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.virtual-host"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/d1/j;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;Z)Lf/a/a/a/d1/j;

    return-void
.end method

.class public Lf/a/a/a/t0/z/k;
.super Lf/a/a/a/t0/z/g;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/t0/z/g;-><init>()V

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

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http.connection"

    invoke-interface {p2, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/w0/s;

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    const-string p2, "HTTP connection not set in the context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lf/a/a/a/w0/s;->h()Lf/a/a/a/w0/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p2, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/s0/i;

    if-nez v0, :cond_3

    iget-object p1, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    const-string p2, "Proxy auth state not set in the context"

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v1}, Lf/a/a/a/z0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/a/a/a/t0/z/g;->a:Lf/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lf/a/a/a/t0/z/g;->a(Lf/a/a/a/s0/i;Lf/a/a/a/u;Lf/a/a/a/f1/g;)V

    return-void
.end method

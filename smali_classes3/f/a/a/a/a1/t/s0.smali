.class public Lf/a/a/a/a1/t/s0;
.super Lf/a/a/a/c1/a;

# interfaces
.implements Lf/a/a/a/t0/x/q;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lf/a/a/a/u;

.field private d:Ljava/net/URI;

.field private e:Ljava/lang/String;

.field private f:Lf/a/a/a/k0;

.field private g:I


# direct methods
.method public constructor <init>(Lf/a/a/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/j0;
        }
    .end annotation

    invoke-direct {p0}, Lf/a/a/a/c1/a;-><init>()V

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->c:Lf/a/a/a/u;

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/c1/a;->a(Lf/a/a/a/d1/j;)V

    invoke-interface {p1}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    instance-of v0, p1, Lf/a/a/a/t0/x/q;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/t0/x/q;

    invoke-interface {p1}, Lf/a/a/a/t0/x/q;->D()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/s0;->d:Ljava/net/URI;

    invoke-interface {p1}, Lf/a/a/a/t0/x/q;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->f:Lf/a/a/a/k0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/a/a/a/a1/t/s0;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/s0;->e:Ljava/lang/String;

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->f:Lf/a/a/a/k0;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/a1/t/s0;->g:I

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lf/a/a/a/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid request URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public B()Lf/a/a/a/m0;
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/a1/t/s0;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a1/t/s0;->b()Lf/a/a/a/k0;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/a1/t/s0;->d:Ljava/net/URI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    :cond_2
    new-instance v3, Lf/a/a/a/c1/o;

    invoke-direct {v3, v0, v2, v1}, Lf/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/k0;)V

    return-object v3
.end method

.method public D()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/s0;->d:Ljava/net/URI;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/s0;->g:I

    return v0
.end method

.method public a(Lf/a/a/a/k0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->f:Lf/a/a/a/k0;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->d:Ljava/net/URI;

    return-void
.end method

.method public b()Lf/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/s0;->f:Lf/a/a/a/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/c1/a;->g()Lf/a/a/a/d1/j;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/d1/m;->f(Lf/a/a/a/d1/j;)Lf/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a1/t/s0;->f:Lf/a/a/a/k0;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/s0;->f:Lf/a/a/a/k0;

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/t/s0;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Lf/a/a/a/u;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/s0;->c:Lf/a/a/a/u;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/t/s0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/a/a/a1/t/s0;->g:I

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/s0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/a;->a:Lf/a/a/a/c1/s;

    invoke-virtual {v0}, Lf/a/a/a/c1/s;->clear()V

    iget-object v0, p0, Lf/a/a/a/a1/t/s0;->c:Lf/a/a/a/u;

    invoke-interface {v0}, Lf/a/a/a/t;->E()[Lf/a/a/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/c1/a;->a([Lf/a/a/a/f;)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

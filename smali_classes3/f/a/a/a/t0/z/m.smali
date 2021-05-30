.class public Lf/a/a/a/t0/z/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lf/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/t0/z/m;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    return-void
.end method

.method private a(Lf/a/a/a/t0/a;Lf/a/a/a/r;Lf/a/a/a/s0/d;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Lf/a/a/a/t0/a;->a(Lf/a/a/a/r;Lf/a/a/a/s0/d;)V

    return-void
.end method

.method private a(Lf/a/a/a/s0/i;)Z
    .locals 2

    invoke-virtual {p1}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/a/a/a/s0/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Lf/a/a/a/t0/a;Lf/a/a/a/r;Lf/a/a/a/s0/d;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v0}, Lf/a/a/a/z0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lf/a/a/a/s0/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' auth scheme for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2}, Lf/a/a/a/t0/a;->a(Lf/a/a/a/r;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http.auth.auth-cache"

    invoke-interface {p2, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/t0/a;

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/r;

    const-string v2, "http.auth.target-scope"

    invoke-interface {p2, v2}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/s0/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v5, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v5}, Lf/a/a/a/z0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Target auth state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v2}, Lf/a/a/a/t0/z/m;->a(Lf/a/a/a/s0/i;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http.scheme-registry"

    invoke-interface {p2, v5}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/w0/b0/j;

    invoke-virtual {v1}, Lf/a/a/a/r;->c()I

    move-result v6

    if-gez v6, :cond_1

    invoke-virtual {v5, v1}, Lf/a/a/a/w0/b0/j;->a(Lf/a/a/a/r;)Lf/a/a/a/w0/b0/f;

    move-result-object v5

    new-instance v6, Lf/a/a/a/r;

    invoke-virtual {v1}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lf/a/a/a/r;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Lf/a/a/a/w0/b0/f;->a(I)I

    move-result v5

    invoke-virtual {v1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v5, v1}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v6

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lf/a/a/a/a1/t/g;

    invoke-direct {v0}, Lf/a/a/a/a1/t/g;-><init>()V

    invoke-interface {p2, p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v5, Lf/a/a/a/t0/z/m$a;->a:[I

    invoke-virtual {v2}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lf/a/a/a/t0/z/m;->b(Lf/a/a/a/t0/a;Lf/a/a/a/r;Lf/a/a/a/s0/d;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lf/a/a/a/t0/z/m;->a(Lf/a/a/a/t0/a;Lf/a/a/a/r;Lf/a/a/a/s0/d;)V

    :cond_5
    :goto_0
    const-string v1, "http.proxy_host"

    invoke-interface {p2, v1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/r;

    const-string v2, "http.auth.proxy-scope"

    invoke-interface {p2, v2}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/s0/i;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    invoke-virtual {v5}, Lf/a/a/a/z0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lf/a/a/a/t0/z/m;->a:Lf/a/a/a/z0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proxy auth state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v2}, Lf/a/a/a/t0/z/m;->a(Lf/a/a/a/s0/i;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v0, :cond_7

    new-instance v0, Lf/a/a/a/a1/t/g;

    invoke-direct {v0}, Lf/a/a/a/a1/t/g;-><init>()V

    invoke-interface {p2, p1, v0}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lf/a/a/a/t0/z/m$a;->a:[I

    invoke-virtual {v2}, Lf/a/a/a/s0/i;->e()Lf/a/a/a/s0/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf/a/a/a/t0/z/m;->b(Lf/a/a/a/t0/a;Lf/a/a/a/r;Lf/a/a/a/s0/d;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lf/a/a/a/s0/i;->b()Lf/a/a/a/s0/d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf/a/a/a/t0/z/m;->a(Lf/a/a/a/t0/a;Lf/a/a/a/r;Lf/a/a/a/s0/d;)V

    :cond_a
    :goto_1
    return-void
.end method

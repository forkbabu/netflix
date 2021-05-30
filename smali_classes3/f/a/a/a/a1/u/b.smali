.class public abstract Lf/a/a/a/a1/u/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/w0/e;

.field protected final b:Lf/a/a/a/w0/w;

.field protected volatile c:Lf/a/a/a/w0/a0/b;

.field protected volatile d:Ljava/lang/Object;

.field protected volatile e:Lf/a/a/a/w0/a0/f;


# direct methods
.method protected constructor <init>(Lf/a/a/a/w0/e;Lf/a/a/a/w0/a0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/b;->a:Lf/a/a/a/w0/e;

    invoke-interface {p1}, Lf/a/a/a/w0/e;->a()Lf/a/a/a/w0/w;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    iput-object p2, p0, Lf/a/a/a/a1/u/b;->c:Lf/a/a/a/w0/a0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->j()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->c()Z

    move-result v0

    const-string v1, "Protocol layering without a tunnel not supported"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Multiple protocol layering not supported"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->i()Lf/a/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a1/u/b;->a:Lf/a/a/a/w0/e;

    iget-object v2, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    invoke-interface {v1, v2, v0, p1, p2}, Lf/a/a/a/w0/e;->a(Lf/a/a/a/w0/w;Lf/a/a/a/r;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V

    iget-object p1, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    iget-object p2, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    invoke-interface {p2}, Lf/a/a/a/w0/w;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/a/a/a/w0/a0/f;->b(Z)V

    return-void
.end method

.method public a(Lf/a/a/a/r;ZLf/a/a/a/d1/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Next proxy"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->j()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lf/a/a/a/w0/w;->a(Ljava/net/Socket;Lf/a/a/a/r;ZLf/a/a/a/d1/j;)V

    iget-object p3, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/w0/a0/f;->b(Lf/a/a/a/r;Z)V

    return-void
.end method

.method public a(Lf/a/a/a/w0/a0/b;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection already open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    :cond_0
    new-instance v0, Lf/a/a/a/w0/a0/f;

    invoke-direct {v0, p1}, Lf/a/a/a/w0/a0/f;-><init>(Lf/a/a/a/w0/a0/b;)V

    iput-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->e()Lf/a/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a1/u/b;->a:Lf/a/a/a/w0/e;

    iget-object v2, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->i()Lf/a/a/a/r;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/w0/a0/b;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lf/a/a/a/w0/e;->a(Lf/a/a/a/w0/w;Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/f1/g;Lf/a/a/a/d1/j;)V

    iget-object p1, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    iget-object p2, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    invoke-interface {p2}, Lf/a/a/a/w0/w;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/a/a/a/w0/a0/f;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    invoke-interface {p2}, Lf/a/a/a/w0/w;->a()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lf/a/a/a/w0/a0/f;->a(Lf/a/a/a/r;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/u/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(ZLf/a/a/a/d1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->j()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lf/a/a/a/w0/a0/f;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection is already tunnelled"

    invoke-static {v0, v1}, Lf/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/a1/u/b;->b:Lf/a/a/a/w0/w;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {v2}, Lf/a/a/a/w0/a0/f;->i()Lf/a/a/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lf/a/a/a/w0/w;->a(Ljava/net/Socket;Lf/a/a/a/r;ZLf/a/a/a/d1/j;)V

    iget-object p2, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    invoke-virtual {p2, p1}, Lf/a/a/a/w0/a0/f;->c(Z)V

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/u/b;->e:Lf/a/a/a/w0/a0/f;

    iput-object v0, p0, Lf/a/a/a/a1/u/b;->d:Ljava/lang/Object;

    return-void
.end method

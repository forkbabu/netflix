.class Lf/a/a/a/a1/u/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/u;
.implements Lf/a/a/a/f1/g;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private volatile a:Lf/a/a/a/a1/u/g;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/u/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    return-void
.end method

.method public static a(Lf/a/a/a/j;)Lf/a/a/a/a1/u/g;
    .locals 0

    invoke-static {p0}, Lf/a/a/a/a1/u/h;->c(Lf/a/a/a/j;)Lf/a/a/a/a1/u/h;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->b()Lf/a/a/a/a1/u/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/a/a/a/a1/u/g;)Lf/a/a/a/j;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/u/h;

    invoke-direct {v0, p0}, Lf/a/a/a/a1/u/h;-><init>(Lf/a/a/a/a1/u/g;)V

    return-object v0
.end method

.method public static b(Lf/a/a/a/j;)Lf/a/a/a/a1/u/g;
    .locals 0

    invoke-static {p0}, Lf/a/a/a/a1/u/h;->c(Lf/a/a/a/j;)Lf/a/a/a/a1/u/h;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->d()Lf/a/a/a/a1/u/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lf/a/a/a/a1/u/i;

    invoke-direct {p0}, Lf/a/a/a/a1/u/i;-><init>()V

    throw p0
.end method

.method private static c(Lf/a/a/a/j;)Lf/a/a/a/a1/u/h;
    .locals 3

    const-class v0, Lf/a/a/a/a1/u/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lf/a/a/a/a1/u/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a1/u/h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected connection proxy class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->c()Lf/a/a/a/w0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/k;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/k;->L()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/s;->O()I

    move-result v0

    return v0
.end method

.method public V()Lf/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/j;->V()Lf/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    instance-of v1, v0, Lf/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/a/a/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/j;->a(Lf/a/a/a/o;)V

    return-void
.end method

.method public a(Lf/a/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/j;->a(Lf/a/a/a/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    instance-of v1, v0, Lf/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/f1/g;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/f1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/w0/u;->a(Ljava/net/Socket;)V

    return-void
.end method

.method b()Lf/a/a/a/a1/u/g;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    instance-of v1, v0, Lf/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/k;->b(I)V

    return-void
.end method

.method public b(Lf/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/j;->b(Lf/a/a/a/x;)V

    return-void
.end method

.method c()Lf/a/a/a/w0/u;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/w0/u;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g;->k()V

    :cond_0
    return-void
.end method

.method d()Lf/a/a/a/a1/u/g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/w0/u;->e()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/a/a/j;->e(I)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/j;->flush()V

    return-void
.end method

.method g()Lf/a/a/a/w0/u;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->c()Lf/a/a/a/w0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/a/a/a/a1/u/i;

    invoke-direct {v0}, Lf/a/a/a/a1/u/i;-><init>()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/w0/u;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/s;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/s;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Lf/a/a/a/m;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/k;->getMetrics()Lf/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/s;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->g()Lf/a/a/a/w0/u;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/w0/u;->m()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/u/h;->a:Lf/a/a/a/a1/u/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/a1/u/g;->n()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPoolProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/h;->c()Lf/a/a/a/w0/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

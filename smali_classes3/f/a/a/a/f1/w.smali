.class public Lf/a/a/a/f1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/f1/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/f1/w;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Lf/a/a/a/o;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lf/a/a/a/f1/w;->a:Z

    const-string v0, "Transfer-Encoding"

    const-string v1, "Content-Length"

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1, v1}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p2

    invoke-interface {p2}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lf/a/a/a/o;

    invoke-interface {v2}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p2, "0"

    invoke-interface {p1, v1, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lf/a/a/a/n;->m()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lf/a/a/a/n;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lf/a/a/a/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {p2, v1}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p2, "chunked"

    invoke-interface {p1, v0, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v2}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V

    :cond_4
    invoke-interface {v2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {v2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lf/a/a/a/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lf/a/a/a/j0;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lf/a/a/a/j0;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

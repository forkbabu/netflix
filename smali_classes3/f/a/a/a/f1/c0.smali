.class public Lf/a/a/a/f1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/f1/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/f1/c0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean p2, p0, Lf/a/a/a/f1/c0;->a:Z

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
    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p2

    invoke-interface {p2}, Lf/a/a/a/n0;->b()Lf/a/a/a/k0;

    move-result-object p2

    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lf/a/a/a/n;->c()J

    move-result-wide v3

    invoke-interface {v2}, Lf/a/a/a/n;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {p2, v5}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "chunked"

    invoke-interface {p1, v0, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-ltz p2, :cond_2

    invoke-interface {v2}, Lf/a/a/a/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v2}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V

    :cond_3
    invoke-interface {v2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v2}, Lf/a/a/a/n;->l()Lf/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p2

    invoke-interface {p2}, Lf/a/a/a/n0;->a()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_5

    const/16 v0, 0x130

    if-eq p2, v0, :cond_5

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_5

    const-string p2, "0"

    invoke-interface {p1, v1, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

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
.end method

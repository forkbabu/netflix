.class public Lf/a/a/a/a1/u/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/a0/d;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/w0/x;


# direct methods
.method public constructor <init>(Lf/a/a/a/w0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/a1/u/s;->a:Lf/a/a/a/a1/u/s;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/u/r;->a:Lf/a/a/a/w0/x;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/w0/a0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    const-string v0, "Request"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p3}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/t0/v/c;->e()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0}, Lf/a/a/a/t0/v/c;->g()Lf/a/a/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a1/u/r;->b(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/r;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/r;->c()I

    move-result p2

    if-gtz p2, :cond_1

    :try_start_0
    new-instance p2, Lf/a/a/a/r;

    invoke-virtual {p1}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lf/a/a/a/a1/u/r;->a:Lf/a/a/a/w0/x;

    invoke-interface {v2, p1}, Lf/a/a/a/w0/x;->a(Lf/a/a/a/r;)I

    move-result v2

    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v2, p1}, Lf/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lf/a/a/a/w0/y; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lf/a/a/a/p;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez v0, :cond_2

    new-instance p3, Lf/a/a/a/w0/a0/b;

    invoke-direct {p3, p1, v1, p2}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Z)V

    return-object p3

    :cond_2
    new-instance p3, Lf/a/a/a/w0/a0/b;

    invoke-direct {p3, p1, v1, v0, p2}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/r;Z)V

    return-object p3

    :cond_3
    new-instance p1, Lf/a/a/a/j0;

    const-string p2, "Target host is not specified"

    invoke-direct {p1, p2}, Lf/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

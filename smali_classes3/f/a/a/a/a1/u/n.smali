.class public Lf/a/a/a/a1/u/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/a0/d;


# annotations
.annotation build Lf/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/w0/b0/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/w0/b0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/a/a1/u/n;->a:Lf/a/a/a/w0/b0/j;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/r;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/w0/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;
        }
    .end annotation

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p3

    invoke-static {p3}, Lf/a/a/a/w0/z/j;->b(Lf/a/a/a/d1/j;)Lf/a/a/a/w0/a0/b;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const-string p3, "Target host"

    invoke-static {p1, p3}, Lf/a/a/a/g1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p3

    invoke-static {p3}, Lf/a/a/a/w0/z/j;->c(Lf/a/a/a/d1/j;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-interface {p2}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p2

    invoke-static {p2}, Lf/a/a/a/w0/z/j;->a(Lf/a/a/a/d1/j;)Lf/a/a/a/r;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a1/u/n;->a:Lf/a/a/a/w0/b0/j;

    invoke-virtual {p1}, Lf/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/w0/b0/j;->b(Ljava/lang/String;)Lf/a/a/a/w0/b0/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lf/a/a/a/w0/b0/f;->e()Z

    move-result v0

    if-nez p2, :cond_1

    new-instance p2, Lf/a/a/a/w0/a0/b;

    invoke-direct {p2, p1, p3, v0}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/a/a/a/w0/a0/b;

    invoke-direct {v1, p1, p3, p2, v0}, Lf/a/a/a/w0/a0/b;-><init>(Lf/a/a/a/r;Ljava/net/InetAddress;Lf/a/a/a/r;Z)V

    move-object p2, v1

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lf/a/a/a/p;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/p;-><init>(Ljava/lang/String;)V

    throw p2
.end method

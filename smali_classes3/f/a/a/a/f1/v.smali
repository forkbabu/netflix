.class public Lf/a/a/a/f1/v;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/u;Lf/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p2

    invoke-interface {p2}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Connection"

    invoke-interface {p1, p2}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Keep-Alive"

    invoke-interface {p1, p2, v0}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

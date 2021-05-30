.class public Lf/a/a/a/t0/z/j;
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lf/a/a/a/o;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a/a/m0;->b()Lf/a/a/a/k0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lf/a/a/a/o;

    invoke-interface {v2}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf/a/a/a/n;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v2, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v1, v2}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lf/a/a/a/t0/z/c;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/t0/z/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/t0/z/c;->q()Lf/a/a/a/t0/v/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/t0/v/c;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "100-continue"

    invoke-interface {p1, v0, p2}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

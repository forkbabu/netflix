.class public Lf/a/a/a/f1/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/z;


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
.method public a(Lf/a/a/a/x;Lf/a/a/a/f1/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lf/a/a/a/f1/h;->a(Lf/a/a/a/f1/g;)Lf/a/a/a/f1/h;

    move-result-object p2

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/n0;->a()I

    move-result v0

    const-string v1, "Close"

    const-string v2, "Connection"

    const/16 v3, 0x190

    if-eq v0, v3, :cond_6

    const/16 v3, 0x198

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19b

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19d

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19e

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1f5

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lf/a/a/a/x;->l()Lf/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a/a/n0;->b()Lf/a/a/a/k0;

    move-result-object v3

    invoke-interface {v0}, Lf/a/a/a/n;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    invoke-interface {v0}, Lf/a/a/a/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {v3, v0}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1, v2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lf/a/a/a/f1/h;->b()Lf/a/a/a/u;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p2

    sget-object v0, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-virtual {p2, v0}, Lf/a/a/a/k0;->d(Lf/a/a/a/k0;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-interface {p1, v2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

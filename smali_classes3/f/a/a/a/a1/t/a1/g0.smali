.class Lf/a/a/a/a1/t/a1/g0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URI;Lf/a/a/a/w0/a0/e;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/w0/a0/e;->e()Lf/a/a/a/r;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lf/a/a/a/w0/a0/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf/a/a/a/w0/a0/e;->i()Lf/a/a/a/r;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Lf/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lf/a/a/a/t0/a0/i;->c(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0, v2}, Lf/a/a/a/t0/a0/i;->a(Ljava/net/URI;Lf/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lf/a/a/a/t0/a0/i;->c(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

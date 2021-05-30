.class public Lf/a/a/a/a1/v/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/c;


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
.method public a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Lf/a/a/a/x0/n;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lf/a/a/a/x0/a;

    if-eqz p2, :cond_1

    check-cast p1, Lf/a/a/a/x0/a;

    const-string p2, "version"

    invoke-interface {p1, p2}, Lf/a/a/a/x0/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/x0/g;

    const-string p2, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p1, p2}, Lf/a/a/a/x0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Lf/a/a/a/x0/o;->setVersion(I)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/a/x0/l;

    const-string p2, "Invalid cookie version."

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lf/a/a/a/x0/l;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

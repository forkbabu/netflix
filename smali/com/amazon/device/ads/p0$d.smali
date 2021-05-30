.class public Lcom/amazon/device/ads/p0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/device/ads/p0$d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/p0$d;->b:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slot Group name cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(II)Lcom/amazon/device/ads/k1;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/q0;->a:Lcom/amazon/device/ads/q0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/p0$d;->a(IILcom/amazon/device/ads/q0;)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/amazon/device/ads/q0;)Lcom/amazon/device/ads/k1;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/p0$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/k1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->b()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->a()Lcom/amazon/device/ads/q0;

    move-result-object v2

    if-ne v2, p3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amazon/device/ads/d2;)Lcom/amazon/device/ads/k1;
    .locals 5

    sget-object v0, Lcom/amazon/device/ads/p0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x32

    const/16 v2, 0x140

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v3, 0x5a

    const/16 v4, 0x2d8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/m2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x5a

    const/16 v2, 0x2d8

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/p0$d;->a(II)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/amazon/device/ads/p0$d;->a(II)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x12c

    const/16 v0, 0xfa

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/p0$d;->a(II)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/p0$d;->a(II)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/device/ads/p1;)Lcom/amazon/device/ads/k1;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 p1, 0x2d8

    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/p0$d;->a(II)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x140

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/p0$d;->a(II)Lcom/amazon/device/ads/k1;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/amazon/device/ads/k1;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/p0$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/k1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amazon/device/ads/k1;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/p0$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/k1;

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/k1;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/k1;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/k1;->a()Lcom/amazon/device/ads/q0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/k1;->a()Lcom/amazon/device/ads/q0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/p0$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

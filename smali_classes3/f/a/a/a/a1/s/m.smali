.class public abstract Lf/a/a/a/a1/s/m;
.super Lf/a/a/a/a1/s/a;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/s/m;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/s0/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a1/s/a;-><init>(Lf/a/a/a/s0/l;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/s/m;->b:Ljava/util/Map;

    sget-object p1, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lf/a/a/a/a1/s/m;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/s/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/s/m;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/s/m;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method a(Lf/a/a/a/u;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lf/a/a/a/t;->g()Lf/a/a/a/d1/j;

    move-result-object p1

    const-string v0, "http.auth.credential-charset"

    invoke-interface {p1, v0}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/s/m;->g()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/s/m;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected a(Lf/a/a/a/g1/d;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    sget-object p3, Lf/a/a/a/c1/g;->b:Lf/a/a/a/c1/g;

    new-instance v0, Lf/a/a/a/c1/x;

    invoke-virtual {p1}, Lf/a/a/a/g1/d;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lf/a/a/a/c1/x;-><init>(II)V

    invoke-interface {p3, p1, v0}, Lf/a/a/a/c1/u;->c(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)[Lf/a/a/a/g;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/a/a/a/a1/s/m;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lf/a/a/a/a1/s/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lf/a/a/a/s0/p;

    const-string p2, "Authentication challenge is empty"

    invoke-direct {p1, p2}, Lf/a/a/a/s0/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "realm"

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/s/m;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/s/m;->b:Ljava/util/Map;

    return-object v0
.end method

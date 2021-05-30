.class Lf/a/a/a/a1/t/a1/k0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "min-fresh"

    const-string v1, "max-stale"

    const-string v2, "max-age"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/a1/k0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a1/t/a1/k0;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/a1/t/a1/k0;->a:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/g;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lf/a/a/a/o;)V
    .locals 1

    invoke-interface {p1}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/n;->b()Lf/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object p1

    check-cast p1, Lf/a/a/a/y0/a;

    sget-object v0, Lf/a/a/a/y0/g;->h:Lf/a/a/a/y0/g;

    invoke-virtual {v0}, Lf/a/a/a/y0/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/y0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lf/a/a/a/u;)V
    .locals 11

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "100-continue"

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    invoke-interface {v7}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-interface {v10}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-interface {p1, v0, v6}, Lf/a/a/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private e(Lf/a/a/a/u;)V
    .locals 2

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lf/a/a/a/u;)V
    .locals 14

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    invoke-interface {v7}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    invoke-interface {v11}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "100-continue"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    invoke-interface {p1, v7}, Lf/a/a/a/t;->b(Lf/a/a/a/f;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/g;

    new-instance v3, Lf/a/a/a/c1/b;

    invoke-interface {v2}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lf/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lf/a/a/a/t;->c(Lf/a/a/a/f;)V

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private g(Lf/a/a/a/u;)Lf/a/a/a/a1/t/a1/l0;
    .locals 9

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-cache"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object p1, Lf/a/a/a/a1/t/a1/l0;->e:Lf/a/a/a/a1/t/a1/l0;

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lf/a/a/a/u;)Lf/a/a/a/a1/t/a1/l0;
    .locals 2

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "If-Range"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf/a/a/a/a1/t/a1/l0;->d:Lf/a/a/a/a1/t/a1/l0;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private i(Lf/a/a/a/u;)Lf/a/a/a/a1/t/a1/l0;
    .locals 3

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    const-string v1, "W/"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf/a/a/a/a1/t/a1/l0;->c:Lf/a/a/a/a1/t/a1/l0;

    return-object p1

    :cond_1
    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf/a/a/a/a1/t/a1/l0;->c:Lf/a/a/a/a1/t/a1/l0;

    return-object p1

    :cond_3
    return-object v2
.end method

.method private j(Lf/a/a/a/u;)Z
    .locals 2

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lf/a/a/a/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lf/a/a/a/u;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Cache-Control"

    invoke-interface {p1, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    invoke-interface {v7}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    sget-object v11, Lf/a/a/a/a1/t/a1/k0;->b:Ljava/util/List;

    invoke-interface {v10}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v10}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "no-cache"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v1}, Lf/a/a/a/t;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/a/a/a/a1/t/a1/k0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lf/a/a/a/u;)V
    .locals 2

    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lf/a/a/a/o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lf/a/a/a/o;

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->a(Lf/a/a/a/o;)V

    return-void
.end method

.method private m(Lf/a/a/a/u;)V
    .locals 2

    instance-of v0, p1, Lf/a/a/a/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/a/a/a/o;

    invoke-interface {v0}, Lf/a/a/a/o;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->d(Lf/a/a/a/u;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->f(Lf/a/a/a/u;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->f(Lf/a/a/a/u;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a1/t/a1/l0;)Lf/a/a/a/x;
    .locals 4

    sget-object v0, Lf/a/a/a/a1/t/a1/k0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x190

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lf/a/a/a/c1/j;

    new-instance v0, Lf/a/a/a/c1/p;

    sget-object v2, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    const-string v3, "No-Cache directive MUST NOT include a field name"

    invoke-direct {v0, v2, v1, v3}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The request was compliant, therefore no error can be generated for it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lf/a/a/a/c1/j;

    new-instance v0, Lf/a/a/a/c1/p;

    sget-object v2, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    const-string v3, "Weak eTag not compatible with PUT or DELETE requests"

    invoke-direct {v0, v2, v1, v3}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/a/a/a/c1/j;

    new-instance v0, Lf/a/a/a/c1/p;

    sget-object v2, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    const-string v3, "Weak eTag not compatible with byte range"

    invoke-direct {v0, v2, v1, v3}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;)V

    return-object p1

    :cond_3
    new-instance p1, Lf/a/a/a/c1/j;

    new-instance v0, Lf/a/a/a/c1/p;

    sget-object v1, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    const/16 v2, 0x19b

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/c1/p;-><init>(Lf/a/a/a/k0;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/c1/j;-><init>(Lf/a/a/a/n0;)V

    return-object p1
.end method

.method public a(Lf/a/a/a/u;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/u;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/a1/t/a1/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->h(Lf/a/a/a/u;)Lf/a/a/a/a1/t/a1/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/a1/t/a1/k0;->a:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->i(Lf/a/a/a/u;)Lf/a/a/a/a1/t/a1/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->g(Lf/a/a/a/u;)Lf/a/a/a/a1/t/a1/l0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public a(Lf/a/a/a/t0/x/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/t0/f;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->j(Lf/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/a/a/a/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/a/a/a/o;->a(Lf/a/a/a/n;)V

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->m(Lf/a/a/a/u;)V

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->l(Lf/a/a/a/u;)V

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->e(Lf/a/a/a/u;)V

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->k(Lf/a/a/a/u;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->c(Lf/a/a/a/u;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/t/a1/k0;->b(Lf/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-virtual {p1, v0}, Lf/a/a/a/t0/x/o;->a(Lf/a/a/a/k0;)V

    :cond_2
    return-void
.end method

.method protected b(Lf/a/a/a/u;)Z
    .locals 3

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/k0;->a()I

    move-result v0

    sget-object v1, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-virtual {v1}, Lf/a/a/a/k0;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/k0;->b()I

    move-result p1

    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-virtual {v0}, Lf/a/a/a/k0;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method protected c(Lf/a/a/a/u;)Z
    .locals 1

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p1

    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-virtual {p1, v0}, Lf/a/a/a/k0;->a(Lf/a/a/a/k0;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

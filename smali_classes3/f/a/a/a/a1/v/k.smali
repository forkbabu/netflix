.class public Lf/a/a/a/a1/v/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/x0/h;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lf/a/a/a/a1/v/i0;

.field private d:Lf/a/a/a/a1/v/b0;

.field private e:Lf/a/a/a/a1/v/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/v/k;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lf/a/a/a/a1/v/k;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lf/a/a/a/a1/v/k;->b:Z

    return-void
.end method

.method private b()Lf/a/a/a/a1/v/m;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/v/k;->e:Lf/a/a/a/a1/v/m;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a1/v/m;

    iget-object v1, p0, Lf/a/a/a/a1/v/k;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lf/a/a/a/a1/v/m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a1/v/k;->e:Lf/a/a/a/a1/v/m;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/v/k;->e:Lf/a/a/a/a1/v/m;

    return-object v0
.end method

.method private c()Lf/a/a/a/a1/v/b0;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/v/k;->d:Lf/a/a/a/a1/v/b0;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a1/v/b0;

    iget-object v1, p0, Lf/a/a/a/a1/v/k;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lf/a/a/a/a1/v/k;->b:Z

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a1/v/b0;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lf/a/a/a/a1/v/k;->d:Lf/a/a/a/a1/v/b0;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/v/k;->d:Lf/a/a/a/a1/v/b0;

    return-object v0
.end method

.method private d()Lf/a/a/a/a1/v/i0;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a1/v/k;->c:Lf/a/a/a/a1/v/i0;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a1/v/i0;

    iget-object v1, p0, Lf/a/a/a/a1/v/k;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lf/a/a/a/a1/v/k;->b:Z

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a1/v/i0;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lf/a/a/a/a1/v/k;->c:Lf/a/a/a/a1/v/i0;

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/v/k;->c:Lf/a/a/a/a1/v/i0;

    return-object v0
.end method


# virtual methods
.method public a()Lf/a/a/a/f;
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->d()Lf/a/a/a/a1/v/i0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a1/v/i0;->a()Lf/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/a/a/a/f;Lf/a/a/a/x0/e;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f;",
            "Lf/a/a/a/x0/e;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/x0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lf/a/a/a/g;->a(Ljava/lang/String;)Lf/a/a/a/g0;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lf/a/a/a/g;->a(Ljava/lang/String;)Lf/a/a/a/g0;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Set-Cookie2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->d()Lf/a/a/a/a1/v/i0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lf/a/a/a/a1/v/i0;->a([Lf/a/a/a/g;Lf/a/a/a/x0/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->c()Lf/a/a/a/a1/v/b0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lf/a/a/a/a1/v/p;->a([Lf/a/a/a/g;Lf/a/a/a/x0/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    sget-object v0, Lf/a/a/a/a1/v/v;->a:Lf/a/a/a/a1/v/v;

    instance-of v1, p1, Lf/a/a/a/e;

    if-eqz v1, :cond_6

    check-cast p1, Lf/a/a/a/e;

    invoke-interface {p1}, Lf/a/a/a/e;->a()Lf/a/a/a/g1/d;

    move-result-object v1

    new-instance v3, Lf/a/a/a/c1/x;

    invoke-interface {p1}, Lf/a/a/a/e;->c()I

    move-result p1

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lf/a/a/a/c1/x;-><init>(II)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lf/a/a/a/g1/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v1, p1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v3, Lf/a/a/a/c1/x;

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lf/a/a/a/c1/x;-><init>(II)V

    :goto_2
    new-array p1, v6, [Lf/a/a/a/g;

    invoke-virtual {v0, v1, v3}, Lf/a/a/a/a1/v/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/g;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->b()Lf/a/a/a/a1/v/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/p;->a([Lf/a/a/a/g;Lf/a/a/a/x0/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lf/a/a/a/x0/l;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/x0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/x0/b;

    instance-of v4, v3, Lf/a/a/a/x0/n;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-interface {v3}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->d()Lf/a/a/a/a1/v/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/v/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->c()Lf/a/a/a/a1/v/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/v/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->b()Lf/a/a/a/a1/v/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/a1/v/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lf/a/a/a/x0/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->d()Lf/a/a/a/a1/v/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/i0;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->c()Lf/a/a/a/a1/v/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/b0;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->b()Lf/a/a/a/a1/v/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/p;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V

    :goto_0
    return-void
.end method

.method public b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lf/a/a/a/x0/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->d()Lf/a/a/a/a1/v/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/i0;->b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->c()Lf/a/a/a/a1/v/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/p;->b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->b()Lf/a/a/a/a1/v/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a1/v/p;->b(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)Z

    move-result p1

    return p1
.end method

.method public getVersion()I
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/v/k;->d()Lf/a/a/a/a1/v/i0;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a1/v/i0;->getVersion()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "best-match"

    return-object v0
.end method

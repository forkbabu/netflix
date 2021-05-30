.class public final Le/f/f/o;
.super Le/f/f/l;


# instance fields
.field private final a:Le/f/f/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/a0/h<",
            "Ljava/lang/String;",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/f/l;-><init>()V

    new-instance v0, Le/f/f/a0/h;

    invoke-direct {v0}, Le/f/f/a0/h;-><init>()V

    iput-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    return-void
.end method

.method private a(Ljava/lang/Object;)Le/f/f/l;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Le/f/f/n;->a:Le/f/f/n;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/f/r;

    invoke-direct {v0, p1}, Le/f/f/r;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method bridge synthetic a()Le/f/f/l;
    .locals 1

    invoke-virtual {p0}, Le/f/f/o;->a()Le/f/f/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Le/f/f/l;
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1}, Le/f/f/a0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/f/l;

    return-object p1
.end method

.method a()Le/f/f/o;
    .locals 4

    new-instance v0, Le/f/f/o;

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    iget-object v1, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v1}, Le/f/f/a0/h;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/f/l;

    invoke-virtual {v2}, Le/f/f/l;->a()Le/f/f/l;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Le/f/f/l;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Le/f/f/n;->a:Le/f/f/n;

    :cond_0
    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1, p2}, Le/f/f/a0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p2}, Le/f/f/o;->a(Ljava/lang/Object;)Le/f/f/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p2}, Le/f/f/o;->a(Ljava/lang/Object;)Le/f/f/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0, p2}, Le/f/f/o;->a(Ljava/lang/Object;)Le/f/f/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Le/f/f/o;->a(Ljava/lang/Object;)Le/f/f/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Le/f/f/i;
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1}, Le/f/f/a0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/f/i;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Le/f/f/o;
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1}, Le/f/f/a0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/f/o;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Le/f/f/r;
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1}, Le/f/f/a0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/f/r;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1}, Le/f/f/a0/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Le/f/f/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0}, Le/f/f/a0/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Le/f/f/o;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/f/o;

    iget-object p1, p1, Le/f/f/o;->a:Le/f/f/a0/h;

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Ljava/lang/String;)Le/f/f/l;
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0, p1}, Le/f/f/a0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/f/l;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/f/o;->a:Le/f/f/a0/h;

    invoke-virtual {v0}, Le/f/f/a0/h;->size()I

    move-result v0

    return v0
.end method

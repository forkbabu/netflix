.class final Le/f/d/d/v6$g;
.super Le/f/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Le/f/d/d/j<",
        "Le/f/d/d/q0<",
        "TC;>;",
        "Le/f/d/d/e5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e5<",
            "Le/f/d/d/q0<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/d/e5;Le/f/d/d/e5;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "Le/f/d/d/q0<",
            "TC;>;>;",
            "Le/f/d/d/e5<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/j;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    iput-object p1, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    iput-object p1, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    invoke-static {p3}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Le/f/d/d/v6$g;->c:Ljava/util/NavigableMap;

    new-instance p1, Le/f/d/d/v6$e;

    invoke-direct {p1, p3}, Le/f/d/d/v6$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Le/f/d/d/v6$g;->d:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/e5;Le/f/d/d/e5;Ljava/util/NavigableMap;Le/f/d/d/v6$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/d/d/v6$g;-><init>(Le/f/d/d/e5;Le/f/d/d/e5;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic a(Le/f/d/d/v6$g;)Le/f/d/d/e5;
    .locals 0

    iget-object p0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    return-object p0
.end method

.method private a(Le/f/d/d/e5;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "Le/f/d/d/q0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    invoke-virtual {p1, v0}, Le/f/d/d/e5;->d(Le/f/d/d/e5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/f/d/d/q3;->k()Le/f/d/d/q3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Le/f/d/d/v6$g;

    iget-object v1, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    invoke-virtual {v1, p1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    iget-object v1, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v2, p0, Le/f/d/d/v6$g;->c:Ljava/util/NavigableMap;

    invoke-direct {v0, p1, v1, v2}, Le/f/d/d/v6$g;-><init>(Le/f/d/d/e5;Le/f/d/d/e5;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method static synthetic b(Le/f/d/d/v6$g;)Le/f/d/d/e5;
    .locals 0

    iget-object p0, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    invoke-virtual {v0}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/b4;->a()Le/f/d/d/x6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v1, v1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v0, v1}, Le/f/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/f/d/d/b4;->a()Le/f/d/d/x6;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v1, v1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v0, v1}, Le/f/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/d/d/v6$g;->d:Ljava/util/NavigableMap;

    iget-object v2, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/d/d/v6$g;->c:Ljava/util/NavigableMap;

    iget-object v2, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v2}, Le/f/d/d/q0;->a()Ljava/lang/Comparable;

    move-result-object v2

    iget-object v3, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    invoke-virtual {v3}, Le/f/d/d/e5;->d()Le/f/d/d/x;

    move-result-object v3

    sget-object v4, Le/f/d/d/x;->c:Le/f/d/d/x;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v3, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v3, v3, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-static {v3}, Le/f/d/d/q0;->c(Ljava/lang/Comparable;)Le/f/d/d/q0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/f/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/d/d/q0;

    new-instance v2, Le/f/d/d/v6$g$a;

    invoke-direct {v2, p0, v0, v1}, Le/f/d/d/v6$g$a;-><init>(Le/f/d/d/v6$g;Ljava/util/Iterator;Le/f/d/d/q0;)V

    return-object v2
.end method

.method public a(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6$g;->a(Le/f/d/d/e5;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/d/q0;ZLe/f/d/d/q0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q0<",
            "TC;>;Z",
            "Le/f/d/d/q0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p4}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Le/f/d/d/x;Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6$g;->a(Le/f/d/d/e5;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    invoke-virtual {v0}, Le/f/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/b4;->a()Le/f/d/d/x6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    iget-object v1, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v2, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-static {v2}, Le/f/d/d/q0;->c(Ljava/lang/Comparable;)Le/f/d/d/q0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/v6$g;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Le/f/d/d/q0;->a()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0}, Le/f/d/d/q0;->c()Le/f/d/d/x;

    move-result-object v0

    sget-object v3, Le/f/d/d/x;->c:Le/f/d/d/x;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Le/f/d/d/v6$g$b;

    invoke-direct {v1, p0, v0}, Le/f/d/d/v6$g$b;-><init>(Le/f/d/d/v6$g;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public b(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6$g;->a(Le/f/d/d/e5;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Le/f/d/d/q0<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/d/d/v6$g;->get(Ljava/lang/Object;)Le/f/d/d/e5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Le/f/d/d/e5;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p1, Le/f/d/d/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Le/f/d/d/q0;

    iget-object v0, p0, Le/f/d/d/v6$g;->a:Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {p1, v0}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {p1, v0}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {p1, v0}, Le/f/d/d/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/d/d/v6$g;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/m4;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    if-eqz p1, :cond_2

    iget-object v0, p1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v2, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v0, v2}, Le/f/d/d/q0;->a(Le/f/d/d/q0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    invoke-virtual {p1, v0}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Le/f/d/d/v6$g;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/f/d/d/v6$g;->b:Le/f/d/d/e5;

    invoke-virtual {p1, v0}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/v6$g;->get(Ljava/lang/Object;)Le/f/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Le/f/d/d/q0;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/v6$g;->a(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/v6$g;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/b4;->j(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Le/f/d/d/q0;

    check-cast p3, Le/f/d/d/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/v6$g;->a(Le/f/d/d/q0;ZLe/f/d/d/q0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Le/f/d/d/q0;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/v6$g;->b(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

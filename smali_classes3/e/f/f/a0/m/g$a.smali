.class final Le/f/f/a0/m/g$a;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/f/x<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/x<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Le/f/f/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/a0/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Le/f/f/a0/m/g;


# direct methods
.method public constructor <init>(Le/f/f/a0/m/g;Le/f/f/f;Ljava/lang/reflect/Type;Le/f/f/x;Ljava/lang/reflect/Type;Le/f/f/x;Le/f/f/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/f;",
            "Ljava/lang/reflect/Type;",
            "Le/f/f/x<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Le/f/f/x<",
            "TV;>;",
            "Le/f/f/a0/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/f/a0/m/g$a;->d:Le/f/f/a0/m/g;

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    new-instance p1, Le/f/f/a0/m/m;

    invoke-direct {p1, p2, p4, p3}, Le/f/f/a0/m/m;-><init>(Le/f/f/f;Le/f/f/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Le/f/f/a0/m/g$a;->a:Le/f/f/x;

    new-instance p1, Le/f/f/a0/m/m;

    invoke-direct {p1, p2, p6, p5}, Le/f/f/a0/m/m;-><init>(Le/f/f/f;Le/f/f/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Le/f/f/a0/m/g$a;->b:Le/f/f/x;

    iput-object p7, p0, Le/f/f/a0/m/g$a;->c:Le/f/f/a0/i;

    return-void
.end method

.method private b(Le/f/f/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Le/f/f/l;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/f/f/l;->r()Le/f/f/r;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/f/r;->t()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/f/f/r;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/f/r;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Le/f/f/r;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/f/f/r;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Le/f/f/l;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/f/a0/m/g$a;->a(Le/f/f/c0/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object v0

    sget-object v1, Le/f/f/c0/c;->i:Le/f/f/c0/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/a;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Le/f/f/a0/m/g$a;->c:Le/f/f/a0/i;

    invoke-interface {v1}, Le/f/f/a0/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Le/f/f/c0/c;->a:Le/f/f/c0/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Le/f/f/c0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Le/f/f/c0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/f/f/c0/a;->b()V

    iget-object v0, p0, Le/f/f/a0/m/g$a;->a:Le/f/f/x;

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Le/f/f/a0/m/g$a;->b:Le/f/f/x;

    invoke-virtual {v2, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Le/f/f/c0/a;->g()V

    goto :goto_0

    :cond_1
    new-instance p1, Le/f/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/f/f/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Le/f/f/c0/a;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Le/f/f/c0/a;->c()V

    :goto_1
    invoke-virtual {p1}, Le/f/f/c0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le/f/f/a0/e;->a:Le/f/f/a0/e;

    invoke-virtual {v0, p1}, Le/f/f/a0/e;->a(Le/f/f/c0/a;)V

    iget-object v0, p0, Le/f/f/a0/m/g$a;->a:Le/f/f/x;

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Le/f/f/a0/m/g$a;->b:Le/f/f/x;

    invoke-virtual {v2, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Le/f/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/f/f/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Le/f/f/c0/a;->j()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Le/f/f/a0/m/g$a;->a(Le/f/f/c0/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Le/f/f/c0/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/d;->s()Le/f/f/c0/d;

    return-void

    :cond_0
    iget-object v0, p0, Le/f/f/a0/m/g$a;->d:Le/f/f/a0/m/g;

    iget-boolean v0, v0, Le/f/f/a0/m/g;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le/f/f/c0/d;->c()Le/f/f/c0/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/f/c0/d;->b(Ljava/lang/String;)Le/f/f/c0/d;

    iget-object v1, p0, Le/f/f/a0/m/g$a;->b:Le/f/f/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/f/f/c0/d;->g()Le/f/f/c0/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Le/f/f/a0/m/g$a;->a:Le/f/f/x;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/f/x;->b(Ljava/lang/Object;)Le/f/f/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Le/f/f/l;->x()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Le/f/f/l;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Le/f/f/c0/d;->b()Le/f/f/c0/d;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Le/f/f/c0/d;->b()Le/f/f/c0/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/f/l;

    invoke-static {p2, p1}, Le/f/f/a0/k;->a(Le/f/f/l;Le/f/f/c0/d;)V

    iget-object p2, p0, Le/f/f/a0/m/g$a;->b:Le/f/f/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le/f/f/c0/d;->d()Le/f/f/c0/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Le/f/f/c0/d;->d()Le/f/f/c0/d;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Le/f/f/c0/d;->c()Le/f/f/c0/d;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/f/l;

    invoke-direct {p0, p2}, Le/f/f/a0/m/g$a;->b(Le/f/f/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/f/c0/d;->b(Ljava/lang/String;)Le/f/f/c0/d;

    iget-object p2, p0, Le/f/f/a0/m/g$a;->b:Le/f/f/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Le/f/f/c0/d;->g()Le/f/f/c0/d;

    :goto_6
    return-void
.end method

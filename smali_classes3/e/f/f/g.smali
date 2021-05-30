.class public final Le/f/f/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/f/f/a0/d;

.field private b:Le/f/f/w;

.field private c:Le/f/f/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/f/f/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/f/f/a0/d;->h:Le/f/f/a0/d;

    iput-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    sget-object v0, Le/f/f/w;->a:Le/f/f/w;

    iput-object v0, p0, Le/f/f/g;->b:Le/f/f/w;

    sget-object v0, Le/f/f/d;->a:Le/f/f/d;

    iput-object v0, p0, Le/f/f/g;->c:Le/f/f/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/f/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/f/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/f/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/f/g;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Le/f/f/g;->i:I

    iput v1, p0, Le/f/f/g;->j:I

    iput-boolean v0, p0, Le/f/f/g;->k:Z

    iput-boolean v0, p0, Le/f/f/g;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/f/g;->m:Z

    iput-boolean v0, p0, Le/f/f/g;->n:Z

    iput-boolean v0, p0, Le/f/f/g;->o:Z

    iput-boolean v0, p0, Le/f/f/g;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Le/f/f/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Le/f/f/a;

    invoke-direct {p2, p1}, Le/f/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, Le/f/f/a;

    invoke-direct {p1, p2, p3}, Le/f/f/a;-><init>(II)V

    move-object p2, p1

    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/Class;)Le/f/f/b0/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/f/f/a0/m/l;->a(Le/f/f/b0/a;Ljava/lang/Object;)Le/f/f/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/Class;)Le/f/f/b0/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/f/f/a0/m/l;->a(Le/f/f/b0/a;Ljava/lang/Object;)Le/f/f/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Date;

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/Class;)Le/f/f/b0/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/f/f/a0/m/l;->a(Le/f/f/b0/a;Ljava/lang/Object;)Le/f/f/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Le/f/f/f;
    .locals 14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Le/f/f/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Le/f/f/g;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/f/f/g;->h:Ljava/lang/String;

    iget v1, p0, Le/f/f/g;->i:I

    iget v2, p0, Le/f/f/g;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Le/f/f/g;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v13, Le/f/f/f;

    iget-object v1, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    iget-object v2, p0, Le/f/f/g;->c:Le/f/f/e;

    iget-object v3, p0, Le/f/f/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Le/f/f/g;->g:Z

    iget-boolean v5, p0, Le/f/f/g;->k:Z

    iget-boolean v6, p0, Le/f/f/g;->o:Z

    iget-boolean v7, p0, Le/f/f/g;->m:Z

    iget-boolean v8, p0, Le/f/f/g;->n:Z

    iget-boolean v9, p0, Le/f/f/g;->p:Z

    iget-boolean v10, p0, Le/f/f/g;->l:Z

    iget-object v11, p0, Le/f/f/g;->b:Le/f/f/w;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Le/f/f/f;-><init>(Le/f/f/a0/d;Le/f/f/e;Ljava/util/Map;ZZZZZZZLe/f/f/w;Ljava/util/List;)V

    return-object v13
.end method

.method public a(D)Le/f/f/g;
    .locals 1

    iget-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    invoke-virtual {v0, p1, p2}, Le/f/f/a0/d;->a(D)Le/f/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    return-object p0
.end method

.method public a(I)Le/f/f/g;
    .locals 0

    iput p1, p0, Le/f/f/g;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/f/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Le/f/f/g;
    .locals 0

    iput p1, p0, Le/f/f/g;->i:I

    iput p2, p0, Le/f/f/g;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/f/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Le/f/f/b;)Le/f/f/g;
    .locals 3

    iget-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Le/f/f/a0/d;->a(Le/f/f/b;ZZ)Le/f/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    return-object p0
.end method

.method public a(Le/f/f/d;)Le/f/f/g;
    .locals 0

    iput-object p1, p0, Le/f/f/g;->c:Le/f/f/e;

    return-object p0
.end method

.method public a(Le/f/f/e;)Le/f/f/g;
    .locals 0

    iput-object p1, p0, Le/f/f/g;->c:Le/f/f/e;

    return-object p0
.end method

.method public a(Le/f/f/w;)Le/f/f/g;
    .locals 0

    iput-object p1, p0, Le/f/f/g;->b:Le/f/f/w;

    return-object p0
.end method

.method public a(Le/f/f/y;)Le/f/f/g;
    .locals 1

    iget-object v0, p0, Le/f/f/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Le/f/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/f/g;"
        }
    .end annotation

    instance-of v0, p2, Le/f/f/t;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p2, Le/f/f/k;

    if-nez v2, :cond_1

    instance-of v2, p2, Le/f/f/x;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Le/f/f/a0/a;->a(Z)V

    instance-of v2, p2, Le/f/f/k;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Le/f/f/g;->f:Ljava/util/List;

    invoke-static {p1, p2}, Le/f/f/a0/m/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/f/f/y;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    instance-of v0, p2, Le/f/f/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/f/g;->e:Ljava/util/List;

    check-cast p2, Le/f/f/x;

    invoke-static {p1, p2}, Le/f/f/a0/m/n;->b(Ljava/lang/Class;Le/f/f/x;)Le/f/f/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/f/f/g;
    .locals 0

    iput-object p1, p0, Le/f/f/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/f/f/g;
    .locals 3

    instance-of v0, p2, Le/f/f/t;

    if-nez v0, :cond_1

    instance-of v1, p2, Le/f/f/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Le/f/f/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Le/f/f/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Le/f/f/a0/a;->a(Z)V

    instance-of v1, p2, Le/f/f/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/f/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Le/f/f/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Le/f/f/k;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object v0

    iget-object v1, p0, Le/f/f/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Le/f/f/a0/m/l;->b(Le/f/f/b0/a;Ljava/lang/Object;)Le/f/f/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Le/f/f/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/f/f/g;->e:Ljava/util/List;

    invoke-static {p1}, Le/f/f/b0/a;->get(Ljava/lang/reflect/Type;)Le/f/f/b0/a;

    move-result-object p1

    check-cast p2, Le/f/f/x;

    invoke-static {p1, p2}, Le/f/f/a0/m/n;->a(Le/f/f/b0/a;Le/f/f/x;)Le/f/f/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public varargs a([I)Le/f/f/g;
    .locals 1

    iget-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    invoke-virtual {v0, p1}, Le/f/f/a0/d;->a([I)Le/f/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    return-object p0
.end method

.method public varargs a([Le/f/f/b;)Le/f/f/g;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Le/f/f/a0/d;->a(Le/f/f/b;ZZ)Le/f/f/a0/d;

    move-result-object v2

    iput-object v2, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Le/f/f/g;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/f/g;->m:Z

    return-object p0
.end method

.method public b(Le/f/f/b;)Le/f/f/g;
    .locals 3

    iget-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le/f/f/a0/d;->a(Le/f/f/b;ZZ)Le/f/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    return-object p0
.end method

.method public c()Le/f/f/g;
    .locals 1

    iget-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    invoke-virtual {v0}, Le/f/f/a0/d;->a()Le/f/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    return-object p0
.end method

.method public d()Le/f/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/f/g;->k:Z

    return-object p0
.end method

.method public e()Le/f/f/g;
    .locals 1

    iget-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    invoke-virtual {v0}, Le/f/f/a0/d;->b()Le/f/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Le/f/f/g;->a:Le/f/f/a0/d;

    return-object p0
.end method

.method public f()Le/f/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/f/g;->o:Z

    return-object p0
.end method

.method public g()Le/f/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/f/g;->g:Z

    return-object p0
.end method

.method public h()Le/f/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/f/g;->l:Z

    return-object p0
.end method

.method public i()Le/f/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/f/g;->p:Z

    return-object p0
.end method

.method public j()Le/f/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/f/g;->n:Z

    return-object p0
.end method

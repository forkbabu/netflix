.class public final Le/f/g/b4$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/b4;",
        "Le/f/g/b4$b;",
        ">;",
        "Le/f/g/c4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/b4;->e1()Le/f/g/b4;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/b4$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/b4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->W()I

    move-result v0

    return v0
.end method

.method public a(ILe/f/g/v0$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/v0;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->b(Le/f/g/b4;ILe/f/g/v0;)V

    return-object p0
.end method

.method public a(ILe/f/g/v0;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->b(Le/f/g/b4;ILe/f/g/v0;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->b(Le/f/g/b4;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->b(Le/f/g/b4;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->a(Le/f/g/b4;ILjava/lang/String;)V

    return-object p0
.end method

.method public a(Le/f/g/n3$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/n3;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/n3;)V

    return-object p0
.end method

.method public a(Le/f/g/n3;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->b(Le/f/g/b4;Le/f/g/n3;)V

    return-object p0
.end method

.method public a(Le/f/g/u;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/u;)V

    return-object p0
.end method

.method public a(Le/f/g/v0$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/v0;)V

    return-object p0
.end method

.method public a(Le/f/g/v0;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/v0;)V

    return-object p0
.end method

.method public a(Le/f/g/w3;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/w3;)V

    return-object p0
.end method

.method public a(Le/f/g/x2$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/x2;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/b4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/v0;",
            ">;)",
            "Le/f/g/b4$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->c(Le/f/g/b4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0, p1}, Le/f/g/b4;->a(I)Le/f/g/x2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->b()I

    move-result v0

    return v0
.end method

.method public b(ILe/f/g/v0$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/v0;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->a(Le/f/g/b4;ILe/f/g/v0;)V

    return-object p0
.end method

.method public b(ILe/f/g/v0;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->a(Le/f/g/b4;ILe/f/g/v0;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2$b;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->a(Le/f/g/b4;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1, p2}, Le/f/g/b4;->a(Le/f/g/b4;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(Le/f/g/n3;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Le/f/g/n3;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Le/f/g/b4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/g/b4$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Le/f/g/b4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/x2;",
            ">;)",
            "Le/f/g/b4$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->b(Le/f/g/b4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->b(Le/f/g/b4;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Le/f/g/w3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->c()Le/f/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public c1()Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0}, Le/f/g/b4;->f(Le/f/g/b4;)V

    return-object p0
.end method

.method public clearName()Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0}, Le/f/g/b4;->c(Le/f/g/b4;)V

    return-object p0
.end method

.method public d1()Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0}, Le/f/g/b4;->a(Le/f/g/b4;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->e()I

    move-result v0

    return v0
.end method

.method public e1()Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0}, Le/f/g/b4;->b(Le/f/g/b4;)V

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->f()Z

    move-result v0

    return v0
.end method

.method public f1()Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0}, Le/f/g/b4;->d(Le/f/g/b4;)V

    return-object p0
.end method

.method public g()Le/f/g/n3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->g()Le/f/g/n3;

    move-result-object v0

    return-object v0
.end method

.method public g1()Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0}, Le/f/g/b4;->e(Le/f/g/b4;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0, p1}, Le/f/g/b4;->h(I)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->j()I

    move-result v0

    return v0
.end method

.method public j(I)Le/f/g/v0;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0, p1}, Le/f/g/b4;->j(I)Le/f/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0, p1}, Le/f/g/b4;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->c(Le/f/g/b4;I)V

    return-object p0
.end method

.method public p(I)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;I)V

    return-object p0
.end method

.method public q(I)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->b(Le/f/g/b4;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->a(Le/f/g/b4;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-static {v0, p1}, Le/f/g/b4;->b(Le/f/g/b4;Le/f/g/u;)V

    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/b4;

    invoke-virtual {v0}, Le/f/g/b4;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

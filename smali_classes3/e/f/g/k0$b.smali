.class public final Le/f/g/k0$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/k0;",
        "Le/f/g/k0$b;",
        ">;",
        "Le/f/g/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/k0;->e1()Le/f/g/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/k0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->N0()I

    move-result v0

    return v0
.end method

.method public a(ILe/f/g/m0$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/m0;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->b(Le/f/g/k0;ILe/f/g/m0;)V

    return-object p0
.end method

.method public a(ILe/f/g/m0;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->b(Le/f/g/k0;ILe/f/g/m0;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->b(Le/f/g/k0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->b(Le/f/g/k0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/m0$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/m0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/m0;)V

    return-object p0
.end method

.method public a(Le/f/g/m0;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/m0;)V

    return-object p0
.end method

.method public a(Le/f/g/n3$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/n3;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/n3;)V

    return-object p0
.end method

.method public a(Le/f/g/n3;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->b(Le/f/g/k0;Le/f/g/n3;)V

    return-object p0
.end method

.method public a(Le/f/g/w3;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/w3;)V

    return-object p0
.end method

.method public a(Le/f/g/x2$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/x2;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/m0;",
            ">;)",
            "Le/f/g/k0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->b(Le/f/g/k0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0, p1}, Le/f/g/k0;->a(I)Le/f/g/x2;

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

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->b()I

    move-result v0

    return v0
.end method

.method public b(ILe/f/g/m0$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/m0;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->a(Le/f/g/k0;ILe/f/g/m0;)V

    return-object p0
.end method

.method public b(ILe/f/g/m0;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->a(Le/f/g/k0;ILe/f/g/m0;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2$b;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->a(Le/f/g/k0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1, p2}, Le/f/g/k0;->a(Le/f/g/k0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(Le/f/g/n3;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/n3;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Le/f/g/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/x2;",
            ">;)",
            "Le/f/g/k0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c()Le/f/g/w3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->c()Le/f/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public c1()Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0}, Le/f/g/k0;->e(Le/f/g/k0;)V

    return-object p0
.end method

.method public clearName()Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0}, Le/f/g/k0;->c(Le/f/g/k0;)V

    return-object p0
.end method

.method public d1()Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0}, Le/f/g/k0;->a(Le/f/g/k0;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->e()I

    move-result v0

    return v0
.end method

.method public e(I)Le/f/g/m0;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0, p1}, Le/f/g/k0;->e(I)Le/f/g/m0;

    move-result-object p1

    return-object p1
.end method

.method public e1()Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0}, Le/f/g/k0;->b(Le/f/g/k0;)V

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->f()Z

    move-result v0

    return v0
.end method

.method public f1()Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0}, Le/f/g/k0;->d(Le/f/g/k0;)V

    return-object p0
.end method

.method public g()Le/f/g/n3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->g()Le/f/g/n3;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/k0;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->c(Le/f/g/k0;I)V

    return-object p0
.end method

.method public p(I)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;I)V

    return-object p0
.end method

.method public q(I)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->b(Le/f/g/k0;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/k0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/k0;

    invoke-static {v0, p1}, Le/f/g/k0;->a(Le/f/g/k0;Le/f/g/u;)V

    return-object p0
.end method

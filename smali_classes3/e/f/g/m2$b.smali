.class public final Le/f/g/m2$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/m2;",
        "Le/f/g/m2$b;",
        ">;",
        "Le/f/g/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/m2;->d1()Le/f/g/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/m2$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->P()Z

    move-result v0

    return v0
.end method

.method public Q0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->Q0()Z

    move-result v0

    return v0
.end method

.method public a(ILe/f/g/x2$b;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/m2;->b(Le/f/g/m2;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1, p2}, Le/f/g/m2;->b(Le/f/g/m2;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/u;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->c(Le/f/g/m2;Le/f/g/u;)V

    return-object p0
.end method

.method public a(Le/f/g/w3;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Le/f/g/w3;)V

    return-object p0
.end method

.method public a(Le/f/g/x2$b;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/x2;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/m2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/x2;",
            ">;)",
            "Le/f/g/m2$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Z)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->b(Le/f/g/m2;Z)V

    return-object p0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0, p1}, Le/f/g/m2;->a(I)Le/f/g/x2;

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

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->b()I

    move-result v0

    return v0
.end method

.method public b(ILe/f/g/x2$b;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/m2;->a(Le/f/g/m2;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1, p2}, Le/f/g/m2;->a(Le/f/g/m2;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(Le/f/g/u;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Le/f/g/u;)V

    return-object p0
.end method

.method public b(Z)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Z)V

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b1()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->b1()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->b(Le/f/g/m2;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Le/f/g/w3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->c()Le/f/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public c1()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->c(Le/f/g/m2;)V

    return-object p0
.end method

.method public clearName()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->d(Le/f/g/m2;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->c(Le/f/g/m2;Ljava/lang/String;)V

    return-object p0
.end method

.method public d1()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->g(Le/f/g/m2;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->e()I

    move-result v0

    return v0
.end method

.method public e1()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->f(Le/f/g/m2;)V

    return-object p0
.end method

.method public f1()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->b(Le/f/g/m2;)V

    return-object p0
.end method

.method public g1()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->a(Le/f/g/m2;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public h1()Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0}, Le/f/g/m2;->e(Le/f/g/m2;)V

    return-object p0
.end method

.method public o(I)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;I)V

    return-object p0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->b(Le/f/g/m2;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->a(Le/f/g/m2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/m2;->b(Le/f/g/m2;Le/f/g/u;)V

    return-object p0
.end method

.method public w()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/m2;->w()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

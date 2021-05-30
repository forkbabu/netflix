.class public final Le/f/g/v0$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/v0;",
        "Le/f/g/v0$b;",
        ">;",
        "Le/f/g/a1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/v0;->d1()Le/f/g/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/v0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/v0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->A()Z

    move-result v0

    return v0
.end method

.method public C()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->C()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->J()I

    move-result v0

    return v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->S0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->U0()I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->V()I

    move-result v0

    return v0
.end method

.method public X0()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->X0()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(ILe/f/g/x2$b;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/v0;->b(Le/f/g/v0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1, p2}, Le/f/g/v0;->b(Le/f/g/v0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/u;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->d(Le/f/g/v0;Le/f/g/u;)V

    return-object p0
.end method

.method public a(Le/f/g/v0$c;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Le/f/g/v0$c;)V

    return-object p0
.end method

.method public a(Le/f/g/v0$d;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Le/f/g/v0$d;)V

    return-object p0
.end method

.method public a(Le/f/g/x2$b;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/x2;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/v0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/x2;",
            ">;)",
            "Le/f/g/v0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Z)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Z)V

    return-object p0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0, p1}, Le/f/g/v0;->a(I)Le/f/g/x2;

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

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->b()I

    move-result v0

    return v0
.end method

.method public b(ILe/f/g/x2$b;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/v0;->a(Le/f/g/v0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1, p2}, Le/f/g/v0;->a(Le/f/g/v0;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(Le/f/g/u;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->c(Le/f/g/v0;Le/f/g/u;)V

    return-object p0
.end method

.method public c(Le/f/g/u;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->b(Le/f/g/v0;Le/f/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->c(Le/f/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->i(Le/f/g/v0;)V

    return-object p0
.end method

.method public clearName()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->a(Le/f/g/v0;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->b(Le/f/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public d1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->g(Le/f/g/v0;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public e1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->f(Le/f/g/v0;)V

    return-object p0
.end method

.method public f1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->h(Le/f/g/v0;)V

    return-object p0
.end method

.method public g1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->j(Le/f/g/v0;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->getNumber()I

    move-result v0

    return v0
.end method

.method public h1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->c(Le/f/g/v0;)V

    return-object p0
.end method

.method public i1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->e(Le/f/g/v0;)V

    return-object p0
.end method

.method public j1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->d(Le/f/g/v0;)V

    return-object p0
.end method

.method public k1()Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0}, Le/f/g/v0;->b(Le/f/g/v0;)V

    return-object p0
.end method

.method public l()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->l()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/f/g/v0$d;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->m()Le/f/g/v0$d;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->c(Le/f/g/v0;I)V

    return-object p0
.end method

.method public p(I)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->d(Le/f/g/v0;I)V

    return-object p0
.end method

.method public q(I)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;I)V

    return-object p0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->e(Le/f/g/v0;I)V

    return-object p0
.end method

.method public s(I)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->b(Le/f/g/v0;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->d(Le/f/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-static {v0, p1}, Le/f/g/v0;->a(Le/f/g/v0;Le/f/g/u;)V

    return-object p0
.end method

.method public x()Le/f/g/v0$c;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v0;

    invoke-virtual {v0}, Le/f/g/v0;->x()Le/f/g/v0$c;

    move-result-object v0

    return-object v0
.end method

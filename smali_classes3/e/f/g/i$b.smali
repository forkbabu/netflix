.class public final Le/f/g/i$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/i;",
        "Le/f/g/i$b;",
        ">;",
        "Le/f/g/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/i;->f1()Le/f/g/i;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/i$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->A0()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/o2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->X()I

    move-result v0

    return v0
.end method

.method public a(ILe/f/g/m2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/m2;

    invoke-static {v0, p1, p2}, Le/f/g/i;->b(Le/f/g/i;ILe/f/g/m2;)V

    return-object p0
.end method

.method public a(ILe/f/g/m2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1, p2}, Le/f/g/i;->b(Le/f/g/i;ILe/f/g/m2;)V

    return-object p0
.end method

.method public a(ILe/f/g/o2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/o2;

    invoke-static {v0, p1, p2}, Le/f/g/i;->b(Le/f/g/i;ILe/f/g/o2;)V

    return-object p0
.end method

.method public a(ILe/f/g/o2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1, p2}, Le/f/g/i;->b(Le/f/g/i;ILe/f/g/o2;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/i;->b(Le/f/g/i;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(ILe/f/g/x2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1, p2}, Le/f/g/i;->b(Le/f/g/i;ILe/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/m2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/m2;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/m2;)V

    return-object p0
.end method

.method public a(Le/f/g/m2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/m2;)V

    return-object p0
.end method

.method public a(Le/f/g/n3$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/n3;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/n3;)V

    return-object p0
.end method

.method public a(Le/f/g/n3;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->b(Le/f/g/i;Le/f/g/n3;)V

    return-object p0
.end method

.method public a(Le/f/g/o2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/o2;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/o2;)V

    return-object p0
.end method

.method public a(Le/f/g/o2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/o2;)V

    return-object p0
.end method

.method public a(Le/f/g/u;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/u;)V

    return-object p0
.end method

.method public a(Le/f/g/w3;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/w3;)V

    return-object p0
.end method

.method public a(Le/f/g/x2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Le/f/g/x2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/m2;",
            ">;)",
            "Le/f/g/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->c(Le/f/g/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0, p1}, Le/f/g/i;->a(I)Le/f/g/x2;

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

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->b()I

    move-result v0

    return v0
.end method

.method public b(ILe/f/g/m2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/m2;

    invoke-static {v0, p1, p2}, Le/f/g/i;->a(Le/f/g/i;ILe/f/g/m2;)V

    return-object p0
.end method

.method public b(ILe/f/g/m2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1, p2}, Le/f/g/i;->a(Le/f/g/i;ILe/f/g/m2;)V

    return-object p0
.end method

.method public b(ILe/f/g/o2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/o2;

    invoke-static {v0, p1, p2}, Le/f/g/i;->a(Le/f/g/i;ILe/f/g/o2;)V

    return-object p0
.end method

.method public b(ILe/f/g/o2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1, p2}, Le/f/g/i;->a(Le/f/g/i;ILe/f/g/o2;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2$b;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/x2;

    invoke-static {v0, p1, p2}, Le/f/g/i;->a(Le/f/g/i;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(ILe/f/g/x2;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1, p2}, Le/f/g/i;->a(Le/f/g/i;ILe/f/g/x2;)V

    return-object p0
.end method

.method public b(Le/f/g/n3;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Le/f/g/n3;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Le/f/g/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/o2;",
            ">;)",
            "Le/f/g/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->b(Le/f/g/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Le/f/g/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/x2;",
            ">;)",
            "Le/f/g/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->b(Le/f/g/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Le/f/g/w3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->c()Le/f/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public c1()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->g(Le/f/g/i;)V

    return-object p0
.end method

.method public clearName()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->c(Le/f/g/i;)V

    return-object p0
.end method

.method public d1()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->e(Le/f/g/i;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->e()I

    move-result v0

    return v0
.end method

.method public e1()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->a(Le/f/g/i;)V

    return-object p0
.end method

.method public f(I)Le/f/g/m2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0, p1}, Le/f/g/i;->f(I)Le/f/g/m2;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->f()Z

    move-result v0

    return v0
.end method

.method public f1()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->d(Le/f/g/i;)V

    return-object p0
.end method

.method public g()Le/f/g/n3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->g()Le/f/g/n3;

    move-result-object v0

    return-object v0
.end method

.method public g1()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->f(Le/f/g/i;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1()Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0}, Le/f/g/i;->b(Le/f/g/i;)V

    return-object p0
.end method

.method public n(I)Le/f/g/o2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0, p1}, Le/f/g/i;->n(I)Le/f/g/o2;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->d(Le/f/g/i;I)V

    return-object p0
.end method

.method public p(I)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->b(Le/f/g/i;I)V

    return-object p0
.end method

.method public q(I)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;I)V

    return-object p0
.end method

.method public r(I)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->c(Le/f/g/i;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->a(Le/f/g/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/i$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-static {v0, p1}, Le/f/g/i;->b(Le/f/g/i;Le/f/g/u;)V

    return-object p0
.end method

.method public y0()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i;

    invoke-virtual {v0}, Le/f/g/i;->y0()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.class public final Le/f/g/w1$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/w1;",
        "Le/f/g/w1$b;",
        ">;",
        "Le/f/g/x1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/w1;->d1()Le/f/g/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/w1$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/w1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-virtual {v0}, Le/f/g/w1;->P0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILe/f/g/p4$b;)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/p4;

    invoke-static {v0, p1, p2}, Le/f/g/w1;->b(Le/f/g/w1;ILe/f/g/p4;)V

    return-object p0
.end method

.method public a(ILe/f/g/p4;)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0, p1, p2}, Le/f/g/w1;->b(Le/f/g/w1;ILe/f/g/p4;)V

    return-object p0
.end method

.method public a(Le/f/g/p4$b;)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/w1;->a(Le/f/g/w1;Le/f/g/p4;)V

    return-object p0
.end method

.method public a(Le/f/g/p4;)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0, p1}, Le/f/g/w1;->a(Le/f/g/w1;Le/f/g/p4;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/w1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/p4;",
            ">;)",
            "Le/f/g/w1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0, p1}, Le/f/g/w1;->a(Le/f/g/w1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILe/f/g/p4$b;)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Le/f/g/p4;

    invoke-static {v0, p1, p2}, Le/f/g/w1;->a(Le/f/g/w1;ILe/f/g/p4;)V

    return-object p0
.end method

.method public b(ILe/f/g/p4;)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0, p1, p2}, Le/f/g/w1;->a(Le/f/g/w1;ILe/f/g/p4;)V

    return-object p0
.end method

.method public c1()Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0}, Le/f/g/w1;->a(Le/f/g/w1;)V

    return-object p0
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-virtual {v0}, Le/f/g/w1;->h0()I

    move-result v0

    return v0
.end method

.method public l(I)Le/f/g/p4;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-virtual {v0, p1}, Le/f/g/w1;->l(I)Le/f/g/p4;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Le/f/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0, p1}, Le/f/g/w1;->a(Le/f/g/w1;I)V

    return-object p0
.end method

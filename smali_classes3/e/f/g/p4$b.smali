.class public final Le/f/g/p4$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/p4;",
        "Le/f/g/p4$b;",
        ">;",
        "Le/f/g/q4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/p4;->c1()Le/f/g/p4;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/p4$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->C0()Z

    move-result v0

    return v0
.end method

.method public D0()D
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->D0()D

    move-result-wide v0

    return-wide v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->K0()I

    move-result v0

    return v0
.end method

.method public M0()Le/f/g/v2;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->M0()Le/f/g/v2;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->V0()Z

    move-result v0

    return v0
.end method

.method public a(D)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1, p2}, Le/f/g/p4;->a(Le/f/g/p4;D)V

    return-object p0
.end method

.method public a(Le/f/g/s3$b;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/s3;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Le/f/g/s3;)V

    return-object p0
.end method

.method public a(Le/f/g/s3;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->b(Le/f/g/p4;Le/f/g/s3;)V

    return-object p0
.end method

.method public a(Le/f/g/u;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Le/f/g/u;)V

    return-object p0
.end method

.method public a(Le/f/g/v2;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Le/f/g/v2;)V

    return-object p0
.end method

.method public a(Le/f/g/w1$b;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/w1;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Le/f/g/w1;)V

    return-object p0
.end method

.method public a(Le/f/g/w1;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->b(Le/f/g/p4;Le/f/g/w1;)V

    return-object p0
.end method

.method public a(Z)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Z)V

    return-object p0
.end method

.method public b(Le/f/g/s3;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Le/f/g/s3;)V

    return-object p0
.end method

.method public b(Le/f/g/w1;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Le/f/g/w1;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->b(Le/f/g/p4;)V

    return-object p0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->d0()Z

    move-result v0

    return v0
.end method

.method public d1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->a(Le/f/g/p4;)V

    return-object p0
.end method

.method public e0()Le/f/g/w1;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->e0()Le/f/g/w1;

    move-result-object v0

    return-object v0
.end method

.method public e1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->d(Le/f/g/p4;)V

    return-object p0
.end method

.method public f1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->e(Le/f/g/p4;)V

    return-object p0
.end method

.method public g0()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->g0()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public g1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->f(Le/f/g/p4;)V

    return-object p0
.end method

.method public h1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->g(Le/f/g/p4;)V

    return-object p0
.end method

.method public i1()Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0}, Le/f/g/p4;->c(Le/f/g/p4;)V

    return-object p0
.end method

.method public k0()Le/f/g/s3;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->k0()Le/f/g/s3;

    move-result-object v0

    return-object v0
.end method

.method public l0()Le/f/g/p4$c;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/p4;->l0()Le/f/g/p4$c;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Le/f/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/p4;

    invoke-static {v0, p1}, Le/f/g/p4;->a(Le/f/g/p4;I)V

    return-object p0
.end method

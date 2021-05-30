.class public final Le/f/g/o2$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/o2;",
        "Le/f/g/o2$b;",
        ">;",
        "Le/f/g/p2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/o2;->c1()Le/f/g/o2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/o2$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/o2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/g/u;)Le/f/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-static {v0, p1}, Le/f/g/o2;->b(Le/f/g/o2;Le/f/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-static {v0, p1}, Le/f/g/o2;->b(Le/f/g/o2;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1()Le/f/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-static {v0}, Le/f/g/o2;->b(Le/f/g/o2;)V

    return-object p0
.end method

.method public clearName()Le/f/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-static {v0}, Le/f/g/o2;->a(Le/f/g/o2;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-virtual {v0}, Le/f/g/o2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-virtual {v0}, Le/f/g/o2;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-virtual {v0}, Le/f/g/o2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-static {v0, p1}, Le/f/g/o2;->a(Le/f/g/o2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-static {v0, p1}, Le/f/g/o2;->a(Le/f/g/o2;Le/f/g/u;)V

    return-object p0
.end method

.method public t()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o2;

    invoke-virtual {v0}, Le/f/g/o2;->t()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

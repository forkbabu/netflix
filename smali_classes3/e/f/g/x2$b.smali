.class public final Le/f/g/x2$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/x2;",
        "Le/f/g/x2$b;",
        ">;",
        "Le/f/g/y2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/x2;->c1()Le/f/g/x2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/x2$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/x2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/g/f$b;)Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/f;

    invoke-static {v0, p1}, Le/f/g/x2;->a(Le/f/g/x2;Le/f/g/f;)V

    return-object p0
.end method

.method public a(Le/f/g/f;)Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/x2;->b(Le/f/g/x2;Le/f/g/f;)V

    return-object p0
.end method

.method public b(Le/f/g/f;)Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/x2;->a(Le/f/g/x2;Le/f/g/f;)V

    return-object p0
.end method

.method public clearName()Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-static {v0}, Le/f/g/x2;->a(Le/f/g/x2;)V

    return-object p0
.end method

.method public clearValue()Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-static {v0}, Le/f/g/x2;->b(Le/f/g/x2;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-virtual {v0}, Le/f/g/x2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-virtual {v0}, Le/f/g/x2;->getNameBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Le/f/g/f;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-virtual {v0}, Le/f/g/x2;->getValue()Le/f/g/f;

    move-result-object v0

    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-virtual {v0}, Le/f/g/x2;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/x2;->a(Le/f/g/x2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Le/f/g/u;)Le/f/g/x2$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x2;

    invoke-static {v0, p1}, Le/f/g/x2;->a(Le/f/g/x2;Le/f/g/u;)V

    return-object p0
.end method

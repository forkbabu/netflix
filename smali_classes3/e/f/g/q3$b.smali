.class public final Le/f/g/q3$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/q3;",
        "Le/f/g/q3$b;",
        ">;",
        "Le/f/g/r3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/q3;->c1()Le/f/g/q3;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/q3$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/q3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Le/f/g/q3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/q3;

    invoke-static {v0}, Le/f/g/q3;->a(Le/f/g/q3;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/q3;

    invoke-virtual {v0}, Le/f/g/q3;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/q3;

    invoke-virtual {v0}, Le/f/g/q3;->getValueBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Le/f/g/q3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/q3;

    invoke-static {v0, p1}, Le/f/g/q3;->a(Le/f/g/q3;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Le/f/g/u;)Le/f/g/q3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/q3;

    invoke-static {v0, p1}, Le/f/g/q3;->a(Le/f/g/q3;Le/f/g/u;)V

    return-object p0
.end method

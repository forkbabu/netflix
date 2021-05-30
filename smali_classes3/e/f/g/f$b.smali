.class public final Le/f/g/f$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/f;",
        "Le/f/g/f$b;",
        ">;",
        "Le/f/g/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/f;->c1()Le/f/g/f;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/g/u;)Le/f/g/f$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-static {v0, p1}, Le/f/g/f;->a(Le/f/g/f;Le/f/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/f$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-static {v0, p1}, Le/f/g/f;->a(Le/f/g/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1()Le/f/g/f$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-static {v0}, Le/f/g/f;->a(Le/f/g/f;)V

    return-object p0
.end method

.method public clearValue()Le/f/g/f$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-static {v0}, Le/f/g/f;->b(Le/f/g/f;)V

    return-object p0
.end method

.method public getValue()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-virtual {v0}, Le/f/g/f;->getValue()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-virtual {v0}, Le/f/g/f;->l()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-virtual {v0}, Le/f/g/f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Le/f/g/u;)Le/f/g/f$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/f;

    invoke-static {v0, p1}, Le/f/g/f;->b(Le/f/g/f;Le/f/g/u;)V

    return-object p0
.end method

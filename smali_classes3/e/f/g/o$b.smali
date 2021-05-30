.class public final Le/f/g/o$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/o;",
        "Le/f/g/o$b;",
        ">;",
        "Le/f/g/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/o;->c1()Le/f/g/o;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/o$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Le/f/g/o$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o;

    invoke-static {v0, p1}, Le/f/g/o;->a(Le/f/g/o;Z)V

    return-object p0
.end method

.method public clearValue()Le/f/g/o$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o;

    invoke-static {v0}, Le/f/g/o;->a(Le/f/g/o;)V

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/o;

    invoke-virtual {v0}, Le/f/g/o;->getValue()Z

    move-result v0

    return v0
.end method

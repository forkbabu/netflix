.class public final Le/f/g/v$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/v;",
        "Le/f/g/v$b;",
        ">;",
        "Le/f/g/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/v;->c1()Le/f/g/v;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/v$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Le/f/g/v$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v;

    invoke-static {v0}, Le/f/g/v;->a(Le/f/g/v;)V

    return-object p0
.end method

.method public getValue()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v;

    invoke-virtual {v0}, Le/f/g/v;->getValue()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Le/f/g/u;)Le/f/g/v$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/v;

    invoke-static {v0, p1}, Le/f/g/v;->a(Le/f/g/v;Le/f/g/u;)V

    return-object p0
.end method

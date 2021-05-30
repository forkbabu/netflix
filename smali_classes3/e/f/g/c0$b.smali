.class public final Le/f/g/c0$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/c0;",
        "Le/f/g/c0$b;",
        ">;",
        "Le/f/g/d0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/c0;->c1()Le/f/g/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/c0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Le/f/g/c0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/c0;

    invoke-static {v0, p1, p2}, Le/f/g/c0;->a(Le/f/g/c0;D)V

    return-object p0
.end method

.method public clearValue()Le/f/g/c0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/c0;

    invoke-static {v0}, Le/f/g/c0;->a(Le/f/g/c0;)V

    return-object p0
.end method

.method public getValue()D
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/c0;

    invoke-virtual {v0}, Le/f/g/c0;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

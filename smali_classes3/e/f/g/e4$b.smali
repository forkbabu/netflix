.class public final Le/f/g/e4$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/e4;",
        "Le/f/g/e4$b;",
        ">;",
        "Le/f/g/f4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/e4;->c1()Le/f/g/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/e4$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/e4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Le/f/g/e4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/e4;

    invoke-static {v0}, Le/f/g/e4;->a(Le/f/g/e4;)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/e4;

    invoke-virtual {v0}, Le/f/g/e4;->getValue()I

    move-result v0

    return v0
.end method

.method public o(I)Le/f/g/e4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/e4;

    invoke-static {v0, p1}, Le/f/g/e4;->a(Le/f/g/e4;I)V

    return-object p0
.end method

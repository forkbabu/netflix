.class public final Le/f/g/g4$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/g4;",
        "Le/f/g/g4$b;",
        ">;",
        "Le/f/g/h4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/g4;->c1()Le/f/g/g4;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/g4$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/g4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Le/f/g/g4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/g4;

    invoke-static {v0, p1, p2}, Le/f/g/g4;->a(Le/f/g/g4;J)V

    return-object p0
.end method

.method public clearValue()Le/f/g/g4$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/g4;

    invoke-static {v0}, Le/f/g/g4;->a(Le/f/g/g4;)V

    return-object p0
.end method

.method public getValue()J
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/g4;

    invoke-virtual {v0}, Le/f/g/g4;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

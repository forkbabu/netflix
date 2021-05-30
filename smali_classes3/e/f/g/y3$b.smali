.class public final Le/f/g/y3$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/z3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/y3;",
        "Le/f/g/y3$b;",
        ">;",
        "Le/f/g/z3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/y3;->c1()Le/f/g/y3;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/y3$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/y3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Le/f/g/y3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/y3;

    invoke-static {v0, p1, p2}, Le/f/g/y3;->a(Le/f/g/y3;J)V

    return-object p0
.end method

.method public c1()Le/f/g/y3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/y3;

    invoke-static {v0}, Le/f/g/y3;->b(Le/f/g/y3;)V

    return-object p0
.end method

.method public d1()Le/f/g/y3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/y3;

    invoke-static {v0}, Le/f/g/y3;->a(Le/f/g/y3;)V

    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/y3;

    invoke-virtual {v0}, Le/f/g/y3;->h()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/y3;

    invoke-virtual {v0}, Le/f/g/y3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)Le/f/g/y3$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/y3;

    invoke-static {v0, p1}, Le/f/g/y3;->a(Le/f/g/y3;I)V

    return-object p0
.end method

.class public final Le/f/g/x0$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/x0;",
        "Le/f/g/x0$b;",
        ">;",
        "Le/f/g/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/x0;->c1()Le/f/g/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/x0$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/x0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-virtual {v0}, Le/f/g/x0;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-virtual {v0}, Le/f/g/x0;->I()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)Le/f/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-static {v0, p1, p2}, Le/f/g/x0;->a(Le/f/g/x0;ILjava/lang/String;)V

    return-object p0
.end method

.method public a(Le/f/g/u;)Le/f/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-static {v0, p1}, Le/f/g/x0;->a(Le/f/g/x0;Le/f/g/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/g/x0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/g/x0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-static {v0, p1}, Le/f/g/x0;->a(Le/f/g/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-static {v0, p1}, Le/f/g/x0;->a(Le/f/g/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1()Le/f/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-static {v0}, Le/f/g/x0;->a(Le/f/g/x0;)V

    return-object p0
.end method

.method public g(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-virtual {v0, p1}, Le/f/g/x0;->g(I)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/x0;

    invoke-virtual {v0, p1}, Le/f/g/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

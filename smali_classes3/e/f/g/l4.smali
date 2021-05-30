.class Le/f/g/l4;
.super Le/f/g/j4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/j4<",
        "Le/f/g/k4;",
        "Le/f/g/k4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/g/j4;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/f/g/k4;)I
    .locals 0

    invoke-virtual {p1}, Le/f/g/k4;->b()I

    move-result p1

    return p1
.end method

.method a()Le/f/g/k4;
    .locals 1

    invoke-static {}, Le/f/g/k4;->g()Le/f/g/k4;

    move-result-object v0

    return-object v0
.end method

.method a(Le/f/g/k4;Le/f/g/k4;)Le/f/g/k4;
    .locals 1

    invoke-static {}, Le/f/g/k4;->f()Le/f/g/k4;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/g/k4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le/f/g/k4;->a(Le/f/g/k4;Le/f/g/k4;)Le/f/g/k4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Ljava/lang/Object;)Le/f/g/k4;
    .locals 2

    invoke-virtual {p0, p1}, Le/f/g/l4;->b(Ljava/lang/Object;)Le/f/g/k4;

    move-result-object v0

    invoke-static {}, Le/f/g/k4;->f()Le/f/g/k4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/f/g/k4;->g()Le/f/g/k4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/g/l4;->b(Ljava/lang/Object;Le/f/g/k4;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/g/l4;->a()Le/f/g/k4;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/l4;->a(Ljava/lang/Object;)Le/f/g/k4;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/g/k4;

    check-cast p2, Le/f/g/k4;

    invoke-virtual {p0, p1, p2}, Le/f/g/l4;->a(Le/f/g/k4;Le/f/g/k4;)Le/f/g/k4;

    move-result-object p1

    return-object p1
.end method

.method a(Le/f/g/k4;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Le/f/g/r4;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/g/k4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Le/f/g/k4;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le/f/g/r4;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/g/k4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Le/f/g/k4;ILe/f/g/k4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Le/f/g/r4;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Le/f/g/k4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Le/f/g/k4;ILe/f/g/u;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Le/f/g/r4;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Le/f/g/k4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Le/f/g/k4;Le/f/g/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Le/f/g/k4;->a(Le/f/g/t4;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/l4;->a(Le/f/g/k4;II)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/l4;->a(Le/f/g/k4;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILe/f/g/u;)V
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/l4;->a(Le/f/g/k4;ILe/f/g/u;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/g/k4;

    check-cast p3, Le/f/g/k4;

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/l4;->a(Le/f/g/k4;ILe/f/g/k4;)V

    return-void
.end method

.method a(Ljava/lang/Object;Le/f/g/k4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/g/l4;->b(Ljava/lang/Object;Le/f/g/k4;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Le/f/g/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1, p2}, Le/f/g/l4;->a(Le/f/g/k4;Le/f/g/t4;)V

    return-void
.end method

.method a(Le/f/g/h3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(Le/f/g/k4;)I
    .locals 0

    invoke-virtual {p1}, Le/f/g/k4;->c()I

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Object;)Le/f/g/k4;
    .locals 0

    check-cast p1, Le/f/g/h1;

    iget-object p1, p1, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/l4;->b(Ljava/lang/Object;)Le/f/g/k4;

    move-result-object p1

    return-object p1
.end method

.method b(Le/f/g/k4;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Le/f/g/r4;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/g/k4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method b(Le/f/g/k4;Le/f/g/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Le/f/g/k4;->b(Le/f/g/t4;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/l4;->b(Le/f/g/k4;IJ)V

    return-void
.end method

.method b(Ljava/lang/Object;Le/f/g/k4;)V
    .locals 0

    check-cast p1, Le/f/g/h1;

    iput-object p2, p1, Le/f/g/h1;->unknownFields:Le/f/g/k4;

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Le/f/g/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1, p2}, Le/f/g/l4;->b(Le/f/g/k4;Le/f/g/t4;)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/f/g/k4;

    invoke-virtual {p0, p1, p2}, Le/f/g/l4;->a(Ljava/lang/Object;Le/f/g/k4;)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1}, Le/f/g/l4;->a(Le/f/g/k4;)I

    move-result p1

    return p1
.end method

.method c(Le/f/g/k4;)Le/f/g/k4;
    .locals 0

    invoke-virtual {p1}, Le/f/g/k4;->d()V

    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/f/g/k4;

    invoke-virtual {p0, p1, p2}, Le/f/g/l4;->b(Ljava/lang/Object;Le/f/g/k4;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1}, Le/f/g/l4;->b(Le/f/g/k4;)I

    move-result p1

    return p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/l4;->b(Ljava/lang/Object;)Le/f/g/k4;

    move-result-object p1

    invoke-virtual {p1}, Le/f/g/k4;->d()V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/g/k4;

    invoke-virtual {p0, p1}, Le/f/g/l4;->c(Le/f/g/k4;)Le/f/g/k4;

    move-result-object p1

    return-object p1
.end method

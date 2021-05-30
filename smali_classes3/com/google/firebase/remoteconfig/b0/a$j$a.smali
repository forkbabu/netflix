.class public final Lcom/google/firebase/remoteconfig/b0/a$j$a;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/firebase/remoteconfig/b0/a$j;",
        "Lcom/google/firebase/remoteconfig/b0/a$j$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$j;->d1()Lcom/google/firebase/remoteconfig/b0/a$j;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->E0()Z

    move-result v0

    return v0
.end method

.method public K()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->K()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    return-object v0
.end method

.method public R0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->R0()Z

    move-result v0

    return v0
.end method

.method public T0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->T0()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$l$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$j;ILcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$l;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$j;ILcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$b$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->c(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->d(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$f$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$f;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$f;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$f;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$l$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$l;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a1()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->a1()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$l$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;ILcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$l;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;ILcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/remoteconfig/b0/a$b$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->e(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->f(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/remoteconfig/b0/a$f;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$f;)V

    return-object p0
.end method

.method public b(I)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(I)Lcom/google/firebase/remoteconfig/b0/a$l;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/remoteconfig/b0/a$b$a;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public c(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public c1()Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->d(Lcom/google/firebase/remoteconfig/b0/a$j;)V

    return-object p0
.end method

.method public d(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->c(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public d1()Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$j;)V

    return-object p0
.end method

.method public e(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->e(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public e1()Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->e(Lcom/google/firebase/remoteconfig/b0/a$j;)V

    return-object p0
.end method

.method public f(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public f1()Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->c(Lcom/google/firebase/remoteconfig/b0/a$j;)V

    return-object p0
.end method

.method public g1()Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;)V

    return-object p0
.end method

.method public getMetadata()Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->getMetadata()Lcom/google/firebase/remoteconfig/b0/a$f;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->i0()Z

    move-result v0

    return v0
.end method

.method public o(I)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$j;I)V

    return-object p0
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->p0()Z

    move-result v0

    return v0
.end method

.method public v()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;->v()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    return-object v0
.end method

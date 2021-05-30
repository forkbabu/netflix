.class public final Lcom/google/firebase/remoteconfig/b0/a$h$a;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/firebase/remoteconfig/b0/a$h;",
        "Lcom/google/firebase/remoteconfig/b0/a$h$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$h;->d1()Lcom/google/firebase/remoteconfig/b0/a$h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->Z()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$d$a;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->b(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->b(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$d$a;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Lcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Lcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$d$a;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->c(I)Lcom/google/firebase/remoteconfig/b0/a$d;

    move-result-object p1

    return-object p1
.end method

.method public c1()Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->b(Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->getNamespaceBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public hasNamespace()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public o(I)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;I)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Le/f/g/u;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Le/f/g/u;)V

    return-object p0
.end method

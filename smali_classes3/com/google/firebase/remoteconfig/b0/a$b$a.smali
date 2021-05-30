.class public final Lcom/google/firebase/remoteconfig/b0/a$b$a;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/firebase/remoteconfig/b0/a$b;",
        "Lcom/google/firebase/remoteconfig/b0/a$b$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->d1()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->F0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$h$a;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$h;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;J)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$h$a;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {p1}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$h;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$b$a;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExperimentPayload(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/u;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$b$a;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentPayload(Le/f/g/u;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Le/f/g/u;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$h$a;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {p2}, Le/f/g/h1$b;->build()Le/f/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$h;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public c1()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public clearExperimentPayload()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->c(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public d1()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public getExperimentPayload(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->getExperimentPayload(I)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->getExperimentPayloadCount()I

    move-result v0

    return v0
.end method

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)Lcom/google/firebase/remoteconfig/b0/a$h;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->i(I)Lcom/google/firebase/remoteconfig/b0/a$h;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;I)V

    return-object p0
.end method

.method public setExperimentPayload(ILe/f/g/u;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;ILe/f/g/u;)V

    return-object p0
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->t0()I

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->w0()Z

    move-result v0

    return v0
.end method

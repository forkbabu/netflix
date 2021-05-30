.class public final Lcom/google/firebase/remoteconfig/b0/a$l$a;
.super Le/f/g/h1$b;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Lcom/google/firebase/remoteconfig/b0/a$l;",
        "Lcom/google/firebase/remoteconfig/b0/a$l$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$l;->c1()Lcom/google/firebase/remoteconfig/b0/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->L0()Z

    move-result v0

    return v0
.end method

.method public a(J)Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(Lcom/google/firebase/remoteconfig/b0/a$l;J)V

    return-object p0
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public c1()Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->b(Lcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->c(Lcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public d1()Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(Lcom/google/firebase/remoteconfig/b0/a$l;)V

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->getNamespaceBytes()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->getResourceId()I

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public o(I)Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(Lcom/google/firebase/remoteconfig/b0/a$l;I)V

    return-object p0
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->r0()Z

    move-result v0

    return v0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(Lcom/google/firebase/remoteconfig/b0/a$l;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Le/f/g/u;)Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(Lcom/google/firebase/remoteconfig/b0/a$l;Le/f/g/u;)V

    return-object p0
.end method

.class public abstract Le/f/g/h1$d;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/h1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/g/h1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/g/h1$d<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/g/h1$b<",
        "TMessageType;TBuilderType;>;",
        "Le/f/g/h1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Le/f/g/h1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method private a(Le/f/g/h1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/h1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/g/h1$h;->g()Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0}, Le/f/g/h1$b;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c1()Le/f/g/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/b1<",
            "Le/f/g/h1$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    iget-object v0, v0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/f/g/b1;->clone()Le/f/g/b1;

    move-result-object v0

    iget-object v1, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v1, Le/f/g/h1$e;

    iput-object v0, v1, Le/f/g/h1$e;->b:Le/f/g/b1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Le/f/g/p0;ILjava/lang/Object;)Le/f/g/h1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$d;->a(Le/f/g/h1$h;)V

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    invoke-direct {p0}, Le/f/g/h1$d;->c1()Le/f/g/b1;

    move-result-object v0

    iget-object v1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p1, p3}, Le/f/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Le/f/g/b1;->a(Le/f/g/b1$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Le/f/g/p0;Ljava/lang/Object;)Le/f/g/h1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$d;->a(Le/f/g/h1$h;)V

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    invoke-direct {p0}, Le/f/g/h1$d;->c1()Le/f/g/b1;

    move-result-object v0

    iget-object v1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p1, p2}, Le/f/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/g/b1;->a(Le/f/g/b1$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Le/f/g/p0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    invoke-virtual {v0, p1}, Le/f/g/h1$e;->a(Le/f/g/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/g/p0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    invoke-virtual {v0, p1, p2}, Le/f/g/h1$e;->a(Le/f/g/p0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Le/f/g/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/b1<",
            "Le/f/g/h1$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    iput-object p1, v0, Le/f/g/h1$e;->b:Le/f/g/b1;

    return-void
.end method

.method public final b(Le/f/g/p0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    invoke-virtual {v0, p1}, Le/f/g/h1$e;->b(Le/f/g/p0;)I

    move-result p1

    return p1
.end method

.method public final b(Le/f/g/p0;Ljava/lang/Object;)Le/f/g/h1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$d;->a(Le/f/g/h1$h;)V

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    invoke-direct {p0}, Le/f/g/h1$d;->c1()Le/f/g/b1;

    move-result-object v0

    iget-object v1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p1, p2}, Le/f/g/h1$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/g/b1;->b(Le/f/g/b1$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final buildPartial()Le/f/g/h1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/g/h1$b;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    iget-object v0, v0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->j()V

    invoke-super {p0}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object v0

    check-cast v0, Le/f/g/h1$e;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Le/f/g/h1;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$d;->buildPartial()Le/f/g/h1$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Le/f/g/h2;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$d;->buildPartial()Le/f/g/h1$e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le/f/g/p0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/h1$e;

    invoke-virtual {v0, p1}, Le/f/g/h1$e;->c(Le/f/g/p0;)Z

    move-result p1

    return p1
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    invoke-super {p0}, Le/f/g/h1$b;->copyOnWriteInternal()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    move-object v1, v0

    check-cast v1, Le/f/g/h1$e;

    check-cast v0, Le/f/g/h1$e;

    iget-object v0, v0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->clone()Le/f/g/b1;

    move-result-object v0

    iput-object v0, v1, Le/f/g/h1$e;->b:Le/f/g/b1;

    return-void
.end method

.method public final d(Le/f/g/p0;)Le/f/g/h1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/p0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$d;->a(Le/f/g/h1$h;)V

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    invoke-direct {p0}, Le/f/g/h1$d;->c1()Le/f/g/b1;

    move-result-object v0

    iget-object p1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0, p1}, Le/f/g/b1;->a(Le/f/g/b1$c;)V

    return-object p0
.end method

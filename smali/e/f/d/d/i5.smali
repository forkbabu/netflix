.class final Le/f/d/d/i5;
.super Le/f/d/d/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/i5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Le/f/d/d/o0<",
        "TC;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final i:Le/f/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/e5;Le/f/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;",
            "Le/f/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Le/f/d/d/o0;-><init>(Le/f/d/d/v0;)V

    iput-object p1, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    return-void
.end method

.method private a(Le/f/d/d/e5;)Le/f/d/d/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->d(Le/f/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-static {p1, v0}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/d/d/w0;

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-direct {p1, v0}, Le/f/d/d/w0;-><init>(Le/f/d/d/v0;)V

    :goto_0
    return-object p1
.end method

.method static synthetic c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Le/f/d/d/i5;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Le/f/d/d/e5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le/f/d/d/x;Le/f/d/d/x;)Le/f/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/x;",
            "Le/f/d/d/x;",
            ")",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {v0, p1, v1}, Le/f/d/d/q0;->a(Le/f/d/d/x;Le/f/d/d/v0;)Le/f/d/d/q0;

    move-result-object p1

    iget-object v0, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {v0, p2, v1}, Le/f/d/d/q0;->b(Le/f/d/d/x;Le/f/d/d/v0;)Le/f/d/d/q0;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->a(Le/f/d/d/q0;Le/f/d/d/q0;)Le/f/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/d/o0;)Le/f/d/d/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/o0<",
            "TC;>;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    iget-object v1, p1, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le/f/d/b/d0;->a(Z)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Le/f/d/d/u3;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v1

    invoke-virtual {p0}, Le/f/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Le/f/d/d/u3;->last()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Le/f/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object p1

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-static {p1, v0}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Le/f/d/d/w0;

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-direct {p1, v0}, Le/f/d/d/w0;-><init>(Le/f/d/d/v0;)V

    :goto_0
    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/i5;->b(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/i5;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Comparable;Z)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/i5;->a(Le/f/d/d/e5;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Le/f/d/d/w0;

    iget-object p2, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-direct {p1, p2}, Le/f/d/d/w0;-><init>(Le/f/d/d/v0;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p4}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Le/f/d/d/x;Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/i5;->a(Le/f/d/d/e5;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/i5;->d(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/c0;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/Comparable;Z)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/i5;->a(Le/f/d/d/e5;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Le/f/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/i5$b;

    invoke-virtual {p0}, Le/f/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/d/d/i5$b;-><init>(Le/f/d/d/i5;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/i5;->descendingIterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/f/d/d/i5;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Le/f/d/d/i5;

    iget-object v2, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    iget-object v3, v1, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/f/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Le/f/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Le/f/d/d/o3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public first()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {v0, v1}, Le/f/d/d/q0;->c(Le/f/d/d/v0;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 4
    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/i5$d;

    iget-object v1, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    iget-object v2, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/f/d/d/i5$d;-><init>(Le/f/d/d/e5;Le/f/d/d/v0;Le/f/d/d/i5$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le/f/d/d/x5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Le/f/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    iget-boolean v0, v0, Le/f/d/d/v0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/f/d/d/i5$c;

    invoke-direct {v0, p0}, Le/f/d/d/i5$c;-><init>(Le/f/d/d/i5;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Le/f/d/d/o3;->i()Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/i5;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {p0}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, p1}, Le/f/d/d/v0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/i5$a;

    invoke-virtual {p0}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/d/d/i5$a;-><init>(Le/f/d/d/i5;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/i5;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/i5;->i:Le/f/d/d/e5;

    iget-object v0, v0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    iget-object v1, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {v0, v1}, Le/f/d/d/q0;->b(Le/f/d/d/v0;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public r()Le/f/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/x;->c:Le/f/d/d/x;

    invoke-virtual {p0, v0, v0}, Le/f/d/d/i5;->a(Le/f/d/d/x;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    invoke-virtual {p0}, Le/f/d/d/i5;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Le/f/d/d/i5;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/d/d/v0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

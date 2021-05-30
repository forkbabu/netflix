.class public abstract Lq/d/i/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/i/n$b;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = ""


# instance fields
.field a:Lq/d/i/n;

.field b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lq/d/i/i;)Lq/d/i/i;
    .locals 2

    invoke-virtual {p1}, Lq/d/i/i;->C()Lq/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    invoke-direct {p0, p1}, Lq/d/i/n;->a(Lq/d/i/i;)Lq/d/i/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object v0

    instance-of v0, v0, Lq/d/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/d/i/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lq/d/j/g;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lq/d/i/n;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq/d/i/n;

    invoke-virtual {v0, p1, p2}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    invoke-virtual {v1, p1}, Lq/d/i/n;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public B()Lq/d/i/n;
    .locals 4

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/d/i/n;->a:Lq/d/i/n;

    iget v2, p0, Lq/d/i/n;->b:I

    invoke-virtual {p0}, Lq/d/i/n;->f()[Lq/d/i/n;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    invoke-virtual {p0}, Lq/d/i/n;->w()V

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/d/i/n;->b(Ljava/lang/Appendable;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/d/i/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq/d/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lq/d/i/b;
.end method

.method public a(I)Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/i/n;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/d/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lq/d/i/n;)Lq/d/i/n;
    .locals 4

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    iget v1, p0, Lq/d/i/n;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lq/d/i/n;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-object p0
.end method

.method public a(Lq/d/l/e;)Lq/d/i/n;
    .locals 0

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lq/d/l/f;->a(Lq/d/l/e;Lq/d/i/n;)Lq/d/l/e$a;

    return-object p0
.end method

.method public a(Lq/d/l/g;)Lq/d/i/n;
    .locals 0

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    return-object p0
.end method

.method protected varargs a(I[Lq/d/i/n;)V
    .locals 4

    invoke-static {p2}, Lq/d/g/e;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lq/d/i/n;->e(Lq/d/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1}, Lq/d/i/n;->c(I)V

    return-void
.end method

.method protected a(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lq/d/i/g$a;->e()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lq/d/g/d;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method protected a(Lq/d/i/n;Lq/d/i/n;)V
    .locals 2

    iget-object v0, p1, Lq/d/i/n;->a:Lq/d/i/n;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq/d/g/e;->b(Z)V

    invoke-static {p2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Lq/d/i/n;->a:Lq/d/i/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lq/d/i/n;->d(Lq/d/i/n;)V

    :cond_1
    iget v0, p1, Lq/d/i/n;->b:I

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-virtual {p2, v0}, Lq/d/i/n;->b(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lq/d/i/n;->a:Lq/d/i/n;

    return-void
.end method

.method protected varargs a([Lq/d/i/n;)V
    .locals 5

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lq/d/i/n;->e(Lq/d/i/n;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lq/d/i/n;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lq/d/i/n;

    invoke-virtual {p1}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Lq/d/i/n;
    .locals 1

    iget v0, p0, Lq/d/i/n;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lq/d/i/n;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public b(Lq/d/i/n;)Lq/d/i/n;
    .locals 4

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    iget v1, p0, Lq/d/i/n;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lq/d/i/n;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-object p0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lq/d/i/n;->b:I

    return-void
.end method

.method protected b(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lq/d/i/n$b;

    invoke-virtual {p0}, Lq/d/i/n;->j()Lq/d/i/g$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/d/i/n$b;-><init>(Ljava/lang/Appendable;Lq/d/i/g$a;)V

    invoke-static {v0, p0}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    return-void
.end method

.method abstract b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/n;->l()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected c(Lq/d/i/n;)Lq/d/i/n;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lq/d/i/n;->a:Lq/d/i/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/d/i/n;->b:I

    :goto_0
    iput p1, v0, Lq/d/i/n;->b:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method abstract c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/n;->clone()Lq/d/i/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/d/i/n;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/d/i/n;->c(Lq/d/i/n;)Lq/d/i/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    invoke-virtual {v2}, Lq/d/i/n;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d/i/n;

    invoke-virtual {v6, v2}, Lq/d/i/n;->c(Lq/d/i/n;)Lq/d/i/n;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lq/d/i/n;
    .locals 1

    iget v0, p0, Lq/d/i/n;->b:I

    invoke-direct {p0, v0, p1}, Lq/d/i/n;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method protected d(Lq/d/i/n;)V
    .locals 2

    iget-object v0, p1, Lq/d/i/n;->a:Lq/d/i/n;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq/d/g/e;->b(Z)V

    iget v0, p1, Lq/d/i/n;->b:I

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lq/d/i/n;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lq/d/i/n;->a:Lq/d/i/n;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method protected e(Lq/d/i/n;)V
    .locals 0

    invoke-virtual {p1, p0}, Lq/d/i/n;->g(Lq/d/i/n;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lq/d/i/n;)V
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-virtual {v0, p0, p1}, Lq/d/i/n;->a(Lq/d/i/n;Lq/d/i/n;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/d/i/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq/d/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected f()[Lq/d/i/n;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lq/d/i/n;->c()I

    move-result v1

    new-array v1, v1, [Lq/d/i/n;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/i/n;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    invoke-virtual {v2}, Lq/d/i/n;->clone()Lq/d/i/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lq/d/i/n;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/b;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method protected g(Lq/d/i/n;)V
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lq/d/i/n;->d(Lq/d/i/n;)V

    :cond_0
    iput-object p1, p0, Lq/d/i/n;->a:Lq/d/i/n;

    return-void
.end method

.method public h()Lq/d/i/n;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    new-instance v0, Lq/d/i/n$a;

    invoke-direct {v0, p0, p1}, Lq/d/i/n$a;-><init>(Lq/d/i/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/i/n;->a(Lq/d/l/g;)Lq/d/i/n;

    return-void
.end method

.method protected abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/String;)Lq/d/i/n;
    .locals 4

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object v0

    instance-of v0, v0, Lq/d/i/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lq/d/i/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lq/d/j/g;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lq/d/i/i;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Lq/d/i/i;

    invoke-direct {p0, v2}, Lq/d/i/n;->a(Lq/d/i/i;)Lq/d/i/i;

    move-result-object v1

    iget-object v3, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-virtual {v3, p0, v2}, Lq/d/i/n;->a(Lq/d/i/n;Lq/d/i/n;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lq/d/i/n;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lq/d/i/n;->a([Lq/d/i/n;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    iget-object v3, v1, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-virtual {v3, v1}, Lq/d/i/n;->d(Lq/d/i/n;)V

    invoke-virtual {v2, v1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method j()Lq/d/i/g$a;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/n;->r()Lq/d/i/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/i/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lq/d/i/g;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lq/d/i/g;->i0()Lq/d/i/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l()Z
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lq/d/i/n;
    .locals 4

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lq/d/i/n;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/n;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method p()V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lq/d/i/n;->b(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lq/d/i/g;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/n;->x()Lq/d/i/n;

    move-result-object v0

    instance-of v1, v0, Lq/d/i/g;

    if-eqz v1, :cond_0

    check-cast v0, Lq/d/i/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Lq/d/i/n;
    .locals 1

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lq/d/i/n;
    .locals 1

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    return-object v0
.end method

.method public v()Lq/d/i/n;
    .locals 3

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lq/d/i/n;->b:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lq/d/i/n;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lq/d/i/n;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/n;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-virtual {v0, p0}, Lq/d/i/n;->d(Lq/d/i/n;)V

    return-void
.end method

.method public x()Lq/d/i/n;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lq/d/i/n;->a:Lq/d/i/n;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()Lq/d/i/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/d/i/n;->c(Lq/d/i/n;)Lq/d/i/n;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lq/d/i/n;->b:I

    return v0
.end method

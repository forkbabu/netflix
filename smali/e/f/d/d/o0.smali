.class public abstract Le/f/d/d/o0;
.super Le/f/d/d/u3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Le/f/d/d/u3<",
        "TC;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
.end annotation


# instance fields
.field final h:Le/f/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/d/d/u3;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Le/f/d/d/o0;->h:Le/f/d/d/v0;

    return-void
.end method

.method public static a(JJ)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Le/f/d/d/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object p0

    invoke-static {}, Le/f/d/d/v0;->e()Le/f/d/d/v0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Le/f/d/d/e5<",
            "TC;>;",
            "Le/f/d/d/v0<",
            "TC;>;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Le/f/d/d/e5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/f/d/d/v0;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/e5;->c(Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Le/f/d/d/e5;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Le/f/d/d/v0;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Le/f/d/d/e5;->d(Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Le/f/d/d/e5;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-virtual {v1, p1}, Le/f/d/d/q0;->c(Le/f/d/d/v0;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {p0, p1}, Le/f/d/d/q0;->b(Le/f/d/d/v0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Le/f/d/d/e5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    new-instance p0, Le/f/d/d/w0;

    invoke-direct {p0, p1}, Le/f/d/d/w0;-><init>(Le/f/d/d/v0;)V

    goto :goto_3

    :cond_4
    new-instance p0, Le/f/d/d/i5;

    invoke-direct {p0, v0, p1}, Le/f/d/d/i5;-><init>(Le/f/d/d/e5;Le/f/d/d/v0;)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(JJ)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Le/f/d/d/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object p0

    invoke-static {}, Le/f/d/d/v0;->e()Le/f/d/d/v0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/f/d/d/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object p0

    invoke-static {}, Le/f/d/d/v0;->d()Le/f/d/d/v0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/f/d/d/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/f/d/a/a;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/e5;

    move-result-object p0

    invoke-static {}, Le/f/d/d/v0;->d()Le/f/d/d/v0;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/o0;->a(Le/f/d/d/e5;Le/f/d/d/v0;)Le/f/d/d/o0;

    move-result-object p0

    return-object p0
.end method

.method public static m()Le/f/d/d/u3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(Le/f/d/d/x;Le/f/d/d/x;)Le/f/d/d/e5;
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
.end method

.method public abstract a(Le/f/d/d/o0;)Le/f/d/d/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/o0<",
            "TC;>;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Comparable;Z)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/b/d0;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Comparable;)Le/f/d/d/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/b/d0;->a(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Ljava/lang/Comparable;Z)Le/f/d/d/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method bridge synthetic b(Ljava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->d(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Comparable;)Le/f/d/d/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/d/d/o0;->d(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Comparable;Z)Le/f/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->d(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method abstract d(Ljava/lang/Comparable;Z)Le/f/d/d/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Le/f/d/d/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->a(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->a(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method o()Le/f/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/t0;

    invoke-direct {v0, p0}, Le/f/d/d/t0;-><init>(Le/f/d/d/u3;)V

    return-object v0
.end method

.method public abstract r()Le/f/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/o0;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/o0;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Le/f/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/f/d/d/o0;->c(Ljava/lang/Comparable;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Le/f/d/d/u3;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->c(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Le/f/d/a/c;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/o0;->c(Ljava/lang/Comparable;Z)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Le/f/d/d/o0;->c(Ljava/lang/Comparable;)Le/f/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/o0;->r()Le/f/d/d/e5;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/e5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

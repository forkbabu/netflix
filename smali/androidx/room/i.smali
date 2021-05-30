.class public abstract Landroidx/room/i;
.super Landroidx/room/j0;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/j0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/j0;-><init>(Landroidx/room/d0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/room/i;->a(Lc/y/a/h;Ljava/lang/Object;)V

    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/i;->a(Lc/y/a/h;Ljava/lang/Object;)V

    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    throw p1
.end method

.method public final a([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j0;->a()Lc/y/a/h;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {p0, v0, v4}, Landroidx/room/i;->a(Lc/y/a/h;Ljava/lang/Object;)V

    invoke-interface {v0}, Lc/y/a/h;->executeUpdateDelete()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/j0;->a(Lc/y/a/h;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected abstract a(Lc/y/a/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/y/a/h;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/String;
.end method

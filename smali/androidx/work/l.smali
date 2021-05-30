.class public final Landroidx/work/l;
.super Landroidx/work/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/l$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/s$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iget-object p1, p1, Landroidx/work/s$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/s;-><init>(Ljava/util/UUID;Landroidx/work/impl/l/j;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/work/l;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    new-instance v0, Landroidx/work/l$a;

    invoke-direct {v0, p0}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/s$a;->a()Landroidx/work/s;

    move-result-object p0

    check-cast p0, Landroidx/work/l;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v2, Landroidx/work/l$a;

    invoke-direct {v2, v1}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/s$a;->a()Landroidx/work/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

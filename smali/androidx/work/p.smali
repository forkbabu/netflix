.class public abstract Landroidx/work/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;)Landroidx/work/p;
    .locals 1
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
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/p;

    invoke-virtual {v0, p0}, Landroidx/work/p;->a(Ljava/util/List;)Landroidx/work/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroidx/work/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public final a(Landroidx/work/l;)Landroidx/work/p;
    .locals 0
    .param p1    # Landroidx/work/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/p;->b(Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/util/List;)Landroidx/work/p;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Landroidx/work/p;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/l;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract b()Le/f/d/o/a/u0;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation
.end method

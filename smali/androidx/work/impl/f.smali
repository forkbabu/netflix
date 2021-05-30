.class public Landroidx/work/impl/f;
.super Landroidx/work/p;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/h;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/work/h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/work/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/p;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/f;->c:Landroidx/work/h;

    iput-object p4, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/f;

    iget-object p3, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/s;

    invoke-virtual {p2}, Landroidx/work/s;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Landroidx/work/h;->b:Landroidx/work/h;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroidx/work/impl/f;)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/f;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    invoke-virtual {v1}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroidx/work/impl/f;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/f;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    invoke-static {v1, p1}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroidx/work/m;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/impl/f;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/utils/b;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/f;)V

    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->l()Landroidx/work/impl/utils/p/a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/b;->b()Landroidx/work/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/f;->i:Landroidx/work/m;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/f;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/f;->i:Landroidx/work/m;

    return-object v0
.end method

.method protected a(Ljava/util/List;)Landroidx/work/p;
    .locals 7
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
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    new-instance v0, Landroidx/work/l$a;

    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    invoke-virtual {v0, v1}, Landroidx/work/l$a;->a(Ljava/lang/Class;)Landroidx/work/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/s$a;->a()Landroidx/work/s;

    move-result-object v0

    check-cast v0, Landroidx/work/l;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/p;

    check-cast v1, Landroidx/work/impl/f;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/impl/f;

    iget-object v2, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    const/4 v3, 0x0

    sget-object v4, Landroidx/work/h;->b:Landroidx/work/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)Landroidx/work/p;
    .locals 7
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

    new-instance v6, Landroidx/work/impl/f;

    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    iget-object v2, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    sget-object v3, Landroidx/work/h;->b:Landroidx/work/h;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public b()Le/f/d/o/a/u0;
    .locals 2
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

    iget-object v0, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    iget-object v1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/h;Ljava/util/List;)Landroidx/work/impl/utils/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->l()Landroidx/work/impl/utils/p/a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/j;->a()Le/f/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 2
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

    iget-object v0, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    iget-object v1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/h;->c(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Landroidx/work/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/f;->c:Landroidx/work/h;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroidx/work/impl/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/h;

    return-object v0
.end method

.method public k()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/f;->h:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/f;->h:Z

    return-void
.end method

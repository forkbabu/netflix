.class public Le/c/a/a/a/c/j;
.super Le/c/a/a/a/c/c;


# instance fields
.field private final a:Le/c/a/a/a/c/e;

.field private final b:Le/c/a/a/a/c/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/c/a/a/a/j/a;

.field private e:Le/c/a/a/a/k/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Le/c/a/a/a/c/d;Le/c/a/a/a/c/e;)V
    .locals 2

    invoke-direct {p0}, Le/c/a/a/a/c/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/c/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/c/a/a/a/c/j;->f:Z

    iput-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    iput-object p1, p0, Le/c/a/a/a/c/j;->b:Le/c/a/a/a/c/d;

    iput-object p2, p0, Le/c/a/a/a/c/j;->a:Le/c/a/a/a/c/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/a/c/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/c/a/a/a/c/j;->e(Landroid/view/View;)V

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->f()Le/c/a/a/a/c/f;

    move-result-object v0

    sget-object v1, Le/c/a/a/a/c/f;->b:Le/c/a/a/a/c/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Le/c/a/a/a/k/b;

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Le/c/a/a/a/k/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/c/a/a/a/k/c;

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Le/c/a/a/a/c/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Le/c/a/a/a/k/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    iget-object p2, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    invoke-virtual {p2}, Le/c/a/a/a/k/a;->a()V

    invoke-static {}, Le/c/a/a/a/e/a;->d()Le/c/a/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Le/c/a/a/a/e/a;->a(Le/c/a/a/a/c/j;)V

    iget-object p2, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    invoke-virtual {p2, p1}, Le/c/a/a/a/k/a;->a(Le/c/a/a/a/c/d;)V

    return-void
.end method

.method private c(Landroid/view/View;)Le/c/a/a/a/j/a;
    .locals 3

    iget-object v0, p0, Le/c/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/a/j/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    new-instance v0, Le/c/a/a/a/j/a;

    invoke-direct {v0, p1}, Le/c/a/a/a/j/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/c/a/a/a/c/j;->d:Le/c/a/a/a/j/a;

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Le/c/a/a/a/e/a;->d()Le/c/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/e/a;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/a/c/j;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Le/c/a/a/a/c/j;->h()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Le/c/a/a/a/c/j;->d:Le/c/a/a/a/j/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/a/a/a/c/j;->f:Z

    invoke-static {}, Le/c/a/a/a/e/a;->d()Le/c/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/a/e/a;->b(Le/c/a/a/a/c/j;)V

    invoke-static {}, Le/c/a/a/a/e/e;->d()Le/c/a/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/e/e;->c()F

    move-result v0

    iget-object v1, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    invoke-virtual {v1, v0}, Le/c/a/a/a/k/a;->a(F)V

    iget-object v0, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    iget-object v1, p0, Le/c/a/a/a/c/j;->a:Le/c/a/a/a/c/e;

    invoke-virtual {v0, p0, v1}, Le/c/a/a/a/k/a;->a(Le/c/a/a/a/c/j;Le/c/a/a/a/c/e;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/c/a/a/a/c/j;->h()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Le/c/a/a/a/c/j;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Le/c/a/a/a/c/j;->f()Le/c/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/k/a;->i()V

    invoke-direct {p0, p1}, Le/c/a/a/a/c/j;->f(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/c/a/a/a/c/j;->d:Le/c/a/a/a/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Le/c/a/a/a/c/j;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    invoke-virtual {p0}, Le/c/a/a/a/c/j;->f()Le/c/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/k/a;->g()V

    invoke-static {}, Le/c/a/a/a/e/a;->d()Le/c/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/a/e/a;->c(Le/c/a/a/a/c/j;)V

    invoke-virtual {p0}, Le/c/a/a/a/c/j;->f()Le/c/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/k/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Le/c/a/a/a/c/j;->d(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/c/a/a/a/c/j;->c(Landroid/view/View;)Le/c/a/a/a/j/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/a/a/a/c/j;->c:Ljava/util/List;

    new-instance v1, Le/c/a/a/a/j/a;

    invoke-direct {v1, p1}, Le/c/a/a/a/j/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/c/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/a/a/a/j/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/c/a/a/a/c/j;->c:Ljava/util/List;

    return-object v0
.end method

.method e()V
    .locals 1

    invoke-direct {p0}, Le/c/a/a/a/c/j;->n()V

    invoke-virtual {p0}, Le/c/a/a/a/c/j;->f()Le/c/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/k/a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c/a/a/a/c/j;->i:Z

    return-void
.end method

.method public f()Le/c/a/a/a/k/a;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/j;->e:Le/c/a/a/a/k/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/j;->d:Le/c/a/a/a/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Le/c/a/a/a/c/j;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/j;->b:Le/c/a/a/a/c/d;

    invoke-virtual {v0}, Le/c/a/a/a/c/d;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/j;->b:Le/c/a/a/a/c/d;

    invoke-virtual {v0}, Le/c/a/a/a/c/d;->b()Z

    move-result v0

    return v0
.end method

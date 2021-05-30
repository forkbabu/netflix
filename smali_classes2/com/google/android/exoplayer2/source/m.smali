.class public abstract Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/k0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/n0$a;

.field private final d:Lcom/google/android/exoplayer2/drm/y$a;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/z1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/exoplayer2/source/n0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/n0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/n0$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/y$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/y$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/y$a;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/y$a;->a(ILcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/y$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/y$a;->a(ILcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/n0$a;->a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/n0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n0$a;->a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/y;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/y$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/y;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n0$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/y$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/y$a;->f(Lcom/google/android/exoplayer2/drm/y;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/z1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->c(Lcom/google/android/exoplayer2/source/k0$b;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k0$b;Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/z1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$b;)V

    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/k0$b;->a(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/n0$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method protected final a(Lcom/google/android/exoplayer2/z1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/z1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k0$b;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/k0$b;->a(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/n0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/n0$a;->a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/k0$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->e()V

    :cond_0
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/j0;->c(Lcom/google/android/exoplayer2/source/k0;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Lcom/google/android/exoplayer2/z1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/j0;->a(Lcom/google/android/exoplayer2/source/k0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/j0;->b(Lcom/google/android/exoplayer2/source/k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()V
.end method

.class public final Lcom/google/android/exoplayer2/source/u;
.super Lcom/google/android/exoplayer2/source/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u$d;,
        Lcom/google/android/exoplayer2/source/u$c;,
        Lcom/google/android/exoplayer2/source/u$b;,
        Lcom/google/android/exoplayer2/source/u$f;,
        Lcom/google/android/exoplayer2/source/u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/r<",
        "Lcom/google/android/exoplayer2/source/u$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A0:I = 0x5

.field private static final B0:Lcom/google/android/exoplayer2/y0;

.field private static final v0:I = 0x0

.field private static final w0:I = 0x1

.field private static final x0:I = 0x2

.field private static final y0:I = 0x3

.field private static final z0:I = 0x4


# instance fields
.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/i0;",
            "Lcom/google/android/exoplayer2/source/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Z

.field private final r0:Z

.field private s0:Z

.field private t0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lcom/google/android/exoplayer2/source/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/y0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$b;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$b;->a()Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/u;->B0:Lcom/google/android/exoplayer2/y0;

    return-void
.end method

.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/z0;[Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/u;-><init>(ZZLcom/google/android/exoplayer2/source/z0;[Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/exoplayer2/source/z0;[Lcom/google/android/exoplayer2/source/k0;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/z0;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/z0;->b()Lcom/google/android/exoplayer2/source/z0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->n:Ljava/util/IdentityHashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->o0:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->t0:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->k:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u;->q0:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/u;->r0:Z

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/k0;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/z0$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/u;-><init>(ZLcom/google/android/exoplayer2/source/z0;[Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/u;-><init>(Z[Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/u$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/u$e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/u$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/u$e;->d:I

    iget v1, v0, Lcom/google/android/exoplayer2/source/u$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/u$e;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/u$e;)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f0;->j()Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    iget v0, v0, Lcom/google/android/exoplayer2/source/u$e;->e:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/u$e;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/u$e;->a(II)V

    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f0;->j()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/u;->a(III)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->o0:Ljava/util/Map;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/u$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/u$d;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/u$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->n()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->t0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/u$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/u$e;Lcom/google/android/exoplayer2/z1;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/source/u$e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    iget v1, p1, Lcom/google/android/exoplayer2/source/u$e;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/u$e;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/u$e;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/u$e;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/u;->a(III)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->o()V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/u$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/u$d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Ljava/util/Set;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->p()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$f;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/u$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/z0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u$f;->c:Lcom/google/android/exoplayer2/source/u$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$d;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget v2, p1, Lcom/google/android/exoplayer2/source/u$f;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/z0;->a(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/u$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/z0;->b(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget v0, p1, Lcom/google/android/exoplayer2/source/u$f;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/u$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/u;->c(II)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u$f;->c:Lcom/google/android/exoplayer2/source/u$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$d;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$f;

    iget v0, p1, Lcom/google/android/exoplayer2/source/u$f;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/u$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/z0;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/z0;->b()Lcom/google/android/exoplayer2/source/z0;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/source/z0;->a(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/u;->c(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u$f;->c:Lcom/google/android/exoplayer2/source/u$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$d;)V

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget v2, p1, Lcom/google/android/exoplayer2/source/u$f;->a:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/u$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/z0;->b(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget v0, p1, Lcom/google/android/exoplayer2/source/u$f;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/u$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u$f;->c:Lcom/google/android/exoplayer2/source/u$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$d;)V

    :goto_2
    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/u;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/u$d;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/u$d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/u$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/u$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/k0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/k0;

    new-instance v5, Lcom/google/android/exoplayer2/source/u$e;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/u;->r0:Z

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/source/u$e;-><init>(Lcom/google/android/exoplayer2/source/k0;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/u;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/u$d;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/source/u$f;

    invoke-direct {p3, p1, v2, p2}, Lcom/google/android/exoplayer2/source/u$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$d;)V

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/u$e;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/u$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/u$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u;->k()I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/z0;->getLength()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/z0;->b()Lcom/google/android/exoplayer2/source/z0;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/z0;->b(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object p1

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/u;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/u$d;

    move-result-object p2

    const/4 p3, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/source/u$f;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/source/u$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$d;)V

    invoke-virtual {v0, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/z0;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/z0;->b()Lcom/google/android/exoplayer2/source/z0;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->o0:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/u$e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f0;->j()Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/source/u;->a(III)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/u$e;->f:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->b(Lcom/google/android/exoplayer2/source/u$e;)V

    return-void
.end method

.method private c(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/u$e;

    iget v2, v2, Lcom/google/android/exoplayer2/source/u$e;->e:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$e;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$e;

    iput v0, p1, Lcom/google/android/exoplayer2/source/u$e;->d:I

    iput v2, p1, Lcom/google/android/exoplayer2/source/u$e;->e:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f0;->j()Lcom/google/android/exoplayer2/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/u$e;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/u;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/u$d;

    move-result-object p3

    const/4 p4, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/u$f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$d;)V

    invoke-virtual {v0, p4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/u;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/u$d;

    move-result-object p3

    new-instance p4, Lcom/google/android/exoplayer2/source/u$f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/u$d;)V

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l()Lcom/google/android/exoplayer2/y0;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/u;->B0:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u$e;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/u$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$d;)V

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->t0:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/u;->t0:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/source/u$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/u;->q0:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z0;Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->n()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/source/u$e;I)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/source/u$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$e;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/k0$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->o0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/u$e;

    new-instance v1, Lcom/google/android/exoplayer2/source/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/u$c;-><init>(Lcom/google/android/exoplayer2/source/u$a;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/u;->r0:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/u$e;-><init>(Lcom/google/android/exoplayer2/source/k0;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/u$e;->f:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$e;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f0;->a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->m()V

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/u$e;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/u$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/u$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k0$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/k0$a;->d:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/k0$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/k0$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/source/u$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$e;Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(I)Lcom/google/android/exoplayer2/source/k0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/u$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILandroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/k0;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(I)Lcom/google/android/exoplayer2/source/k0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->d(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/u;->B0:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method public declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/u;->c(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/u;->c(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/google/android/exoplayer2/source/k0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/u;->b(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/u$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/f0;->a(Lcom/google/android/exoplayer2/source/i0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/u$e;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->m()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->b(Lcom/google/android/exoplayer2/source/u$e;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/k0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->a(ILcom/google/android/exoplayer2/source/k0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/u$e;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$e;Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/z0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/source/u;->b(Lcom/google/android/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->b(Lcom/google/android/exoplayer2/source/z0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/u;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/z0;->b(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->b(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Lcom/google/android/exoplayer2/source/k0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(I)Lcom/google/android/exoplayer2/source/k0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/google/android/exoplayer2/source/u;->d(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/u;->d(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/u;->d(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/u$e;Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized d()Lcom/google/android/exoplayer2/z1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z0;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z0;->b()Lcom/google/android/exoplayer2/source/z0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/z0;->b(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/u$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/u;->q0:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/u$b;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/r;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/r;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->p0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z0;->b()Lcom/google/android/exoplayer2/source/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u;->u0:Lcom/google/android/exoplayer2/source/z0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/u;->l:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u;->s0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->t0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->k:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/u;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/u;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lcom/google/android/exoplayer2/s0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i1;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/trackselection/o;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Lcom/google/android/exoplayer2/y0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o0:Z

.field private final p0:Z

.field private final q0:Z

.field private final r0:Z

.field private final s0:Z

.field private final t0:Z

.field private final u0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/i1;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/o;ZIIZILcom/google/android/exoplayer2/y0;IZ)V
    .locals 1
    .param p10    # Lcom/google/android/exoplayer2/y0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i1;",
            "Lcom/google/android/exoplayer2/i1;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/g0$a;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/o;",
            "ZIIZI",
            "Lcom/google/android/exoplayer2/y0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/google/android/exoplayer2/s0$b;->c:Lcom/google/android/exoplayer2/trackselection/o;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/s0$b;->d:Z

    iput p6, p0, Lcom/google/android/exoplayer2/s0$b;->e:I

    iput p7, p0, Lcom/google/android/exoplayer2/s0$b;->f:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/s0$b;->g:Z

    iput p9, p0, Lcom/google/android/exoplayer2/s0$b;->h:I

    iput-object p10, p0, Lcom/google/android/exoplayer2/s0$b;->i:Lcom/google/android/exoplayer2/y0;

    iput p11, p0, Lcom/google/android/exoplayer2/s0$b;->j:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/s0$b;->k:Z

    iget p3, p2, Lcom/google/android/exoplayer2/i1;->d:I

    iget p4, p1, Lcom/google/android/exoplayer2/i1;->d:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->l:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/p0;

    iget-object p4, p1, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/p0;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->m:Z

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/i1;->f:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/i1;->f:Z

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->n:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object p4, p1, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->o0:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object p4, p1, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->p0:Z

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/i1;->j:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/i1;->j:Z

    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->q0:Z

    iget p3, p2, Lcom/google/android/exoplayer2/i1;->k:I

    iget p4, p1, Lcom/google/android/exoplayer2/i1;->k:I

    if-eq p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->r0:Z

    invoke-static {p2}, Lcom/google/android/exoplayer2/s0$b;->a(Lcom/google/android/exoplayer2/i1;)Z

    move-result p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/s0$b;->a(Lcom/google/android/exoplayer2/i1;)Z

    move-result p4

    if-eq p3, p4, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->s0:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/j1;

    iget-object p4, p1, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/j1;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/s0$b;->t0:Z

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/i1;->m:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i1;->m:Z

    if-eq p2, p1, :cond_7

    const/4 p5, 0x1

    :cond_7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/s0$b;->u0:Z

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i1;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i1;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/i1;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget v1, p0, Lcom/google/android/exoplayer2/s0$b;->f:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l1$e;->a(Lcom/google/android/exoplayer2/z1;I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/s0$b;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->e(I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s0$b;->a(Lcom/google/android/exoplayer2/i1;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->f(Z)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/j1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->a(Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i1;->m:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->e(Z)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->i:Lcom/google/android/exoplayer2/y0;

    iget v1, p0, Lcom/google/android/exoplayer2/s0$b;->h:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l1$e;->a(Lcom/google/android/exoplayer2/y0;I)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/p0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->onPlayerError(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/l1$e;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/m;)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i1;->f:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->d(Z)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i1;->j:Z

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->d:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/l1$e;->a(ZI)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public synthetic l(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i1;->j:Z

    iget v1, p0, Lcom/google/android/exoplayer2/s0$b;->j:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l1$e;->b(ZI)V

    return-void
.end method

.method public synthetic m(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l1$e;->b(I)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/g;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/m;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->p0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->c:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0$b;->a:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/p;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/o;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->q0:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/r;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->q0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/p;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->r0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->s0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->t0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/o;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0$b;->u0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/s0$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    :cond_e
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/u0;
.super Lcom/google/android/exoplayer2/source/m;

# interfaces
.implements Lcom/google/android/exoplayer2/source/t0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/u0$b;
    }
.end annotation


# static fields
.field public static final s0:I = 0x100000


# instance fields
.field private final g:Lcom/google/android/exoplayer2/y0;

.field private final h:Lcom/google/android/exoplayer2/y0$e;

.field private final i:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final j:Lcom/google/android/exoplayer2/k2/q;

.field private final k:Lcom/google/android/exoplayer2/drm/a0;

.field private final l:Lcom/google/android/exoplayer2/upstream/i0;

.field private final m:I

.field private n:Z

.field private o0:J

.field private p0:Z

.field private q0:Z

.field private r0:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/upstream/i0;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0$e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->h:Lcom/google/android/exoplayer2/y0$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->g:Lcom/google/android/exoplayer2/y0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/k2/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/u0;->k:Lcom/google/android/exoplayer2/drm/a0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/u0;->l:Lcom/google/android/exoplayer2/upstream/i0;

    iput p6, p0, Lcom/google/android/exoplayer2/source/u0;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u0;->o0:J

    return-void
.end method

.method private j()V
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/b1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/u0;->o0:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/u0;->p0:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/u0;->q0:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/u0;->g:Lcom/google/android/exoplayer2/y0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b1;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/y0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/u0$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/u0$a;-><init>(Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/z1;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/i0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/u0;->r0:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/t0;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/u0;->h:Lcom/google/android/exoplayer2/y0$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0$e;->a:Landroid/net/Uri;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/k2/q;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/u0;->k:Lcom/google/android/exoplayer2/drm/a0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/u0;->l:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/source/n0$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/u0;->h:Lcom/google/android/exoplayer2/y0$e;

    iget-object v10, v0, Lcom/google/android/exoplayer2/y0$e;->e:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/u0;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/t0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/k2/q;Lcom/google/android/exoplayer2/drm/a0;Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/t0$b;Lcom/google/android/exoplayer2/upstream/f;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a()Lcom/google/android/exoplayer2/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->g:Lcom/google/android/exoplayer2/y0;

    return-object v0
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/u0;->o0:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/u0;->o0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0;->p0:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0;->q0:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/u0;->o0:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/u0;->p0:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/u0;->q0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/u0;->n:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u0;->j()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/i0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t0;->k()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->r0:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u0;->k:Lcom/google/android/exoplayer2/drm/a0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a0;->j()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/u0;->j()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->h:Lcom/google/android/exoplayer2/y0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0;->k:Lcom/google/android/exoplayer2/drm/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a0;->release()V

    return-void
.end method

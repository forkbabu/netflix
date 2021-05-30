.class public Lcom/google/android/exoplayer2/x1;
.super Lcom/google/android/exoplayer2/g0;

# interfaces
.implements Lcom/google/android/exoplayer2/q0;
.implements Lcom/google/android/exoplayer2/l1$a;
.implements Lcom/google/android/exoplayer2/l1$n;
.implements Lcom/google/android/exoplayer2/l1$l;
.implements Lcom/google/android/exoplayer2/l1$g;
.implements Lcom/google/android/exoplayer2/l1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x1$c;,
        Lcom/google/android/exoplayer2/x1$b;,
        Lcom/google/android/exoplayer2/x1$d;
    }
.end annotation


# static fields
.field private static final p0:Ljava/lang/String; = "SimpleExoPlayer"

.field private static final q0:Ljava/lang/String; = "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"


# instance fields
.field protected final A:[Lcom/google/android/exoplayer2/r1;

.field private final B:Lcom/google/android/exoplayer2/s0;

.field private final C:Lcom/google/android/exoplayer2/x1$c;

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/v;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d2/q;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/n2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/e;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/i2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/x;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d2/t;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/google/android/exoplayer2/c2/b;

.field private final L:Lcom/google/android/exoplayer2/e0;

.field private final M:Lcom/google/android/exoplayer2/f0;

.field private final N:Lcom/google/android/exoplayer2/y1;

.field private final O:Lcom/google/android/exoplayer2/a2;

.field private final P:Lcom/google/android/exoplayer2/b2;

.field private Q:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private R:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private S:Lcom/google/android/exoplayer2/video/r;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private T:Landroid/view/Surface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private U:Z

.field private V:I

.field private W:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private X:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field private a0:Lcom/google/android/exoplayer2/h2/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b0:Lcom/google/android/exoplayer2/h2/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c0:I

.field private d0:Lcom/google/android/exoplayer2/d2/m;

.field private e0:F

.field private f0:Z

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2/c;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lcom/google/android/exoplayer2/video/s;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i0:Lcom/google/android/exoplayer2/video/z/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j0:Z

.field private k0:Z

.field private l0:Lcom/google/android/exoplayer2/o2/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m0:Z

.field private n0:Z

.field private o0:Lcom/google/android/exoplayer2/i2/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;ZLcom/google/android/exoplayer2/o2/f;Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/c2/b;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/x1$b;->e(Z)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p9}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/o2/f;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/x1$b;->a(Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;-><init>(Lcom/google/android/exoplayer2/x1$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/x1$b;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/c2/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->b(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/o2/e0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->l0:Lcom/google/android/exoplayer2/o2/e0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->m(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/d2/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->o(Lcom/google/android/exoplayer2/x1$b;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/x1;->V:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->p(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/x1;->f0:Z

    new-instance v1, Lcom/google/android/exoplayer2/x1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/x1$c;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/x1$a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->q(Lcom/google/android/exoplayer2/x1$b;)Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->r(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/v1;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    move-object v4, v1

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/v1;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/x;Lcom/google/android/exoplayer2/d2/t;Lcom/google/android/exoplayer2/n2/l;Lcom/google/android/exoplayer2/metadata/e;)[Lcom/google/android/exoplayer2/r1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/x1;->A:[Lcom/google/android/exoplayer2/r1;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/google/android/exoplayer2/x1;->e0:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/exoplayer2/x1;->c0:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/x1;->g0:Ljava/util/List;

    new-instance v4, Lcom/google/android/exoplayer2/s0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/x1;->A:[Lcom/google/android/exoplayer2/r1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->s(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->t(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->c(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/x0;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->d(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->e(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->f(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/w1;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->g(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->h(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/o2/f;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->q(Lcom/google/android/exoplayer2/x1$b;)Landroid/os/Looper;

    move-result-object v16

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/s0;-><init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;ZLcom/google/android/exoplayer2/w1;ZLcom/google/android/exoplayer2/o2/f;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/l1$e;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/x1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/metadata/e;)V

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->i(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-direct {v4, v5, v1, v6}, Lcom/google/android/exoplayer2/e0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/e0$b;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/x1;->L:Lcom/google/android/exoplayer2/e0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->j(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0;->a(Z)V

    new-instance v4, Lcom/google/android/exoplayer2/f0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->i(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-direct {v4, v5, v1, v6}, Lcom/google/android/exoplayer2/f0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/f0$c;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->k(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/f0;->a(Lcom/google/android/exoplayer2/d2/m;)V

    new-instance v2, Lcom/google/android/exoplayer2/y1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->i(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-direct {v2, v4, v1, v5}, Lcom/google/android/exoplayer2/y1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y1$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    iget v1, v1, Lcom/google/android/exoplayer2/d2/m;->c:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/s0;->f(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/y1;->a(I)V

    new-instance v1, Lcom/google/android/exoplayer2/a2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->i(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/a2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->l(Lcom/google/android/exoplayer2/x1$b;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a2;->a(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/b2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->i(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/b2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->l(Lcom/google/android/exoplayer2/x1$b;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/b2;->a(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/i2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/x1;->o0:Lcom/google/android/exoplayer2/i2/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->n(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s0;->g0()V

    :cond_3
    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, v0, Lcom/google/android/exoplayer2/x1;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    const/16 v1, 0x65

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/x1;->f0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    return p1
.end method

.method static synthetic a(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x1;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->Q:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/h2/d;)Lcom/google/android/exoplayer2/h2/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->a0:Lcom/google/android/exoplayer2/h2/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/i2/a;)Lcom/google/android/exoplayer2/i2/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->o0:Lcom/google/android/exoplayer2/i2/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/i2/a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/i2/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->g0:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->A:[Lcom/google/android/exoplayer2/r1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/n1;->a(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/n1;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n1;->l()Lcom/google/android/exoplayer2/n1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->A:[Lcom/google/android/exoplayer2/r1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/r1;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1;->a(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/n1;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n1;->l()Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n1;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/x1;->U:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x1;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->a(ZII)V

    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/s0;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->R:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/h2/d;)Lcom/google/android/exoplayer2/h2/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->b0:Lcom/google/android/exoplayer2/h2/d;

    return-object p1
.end method

.method private static b(Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/i2/a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/i2/a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/i2/a;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/x1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/x1;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    return-object p0
.end method

.method private c(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->Y:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->Z:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x1;->Y:I

    iput p2, p0, Lcom/google/android/exoplayer2/x1;->Z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/v;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/v;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/video/r;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/video/r;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->S:Lcom/google/android/exoplayer2/video/r;

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/x1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->m0()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/x1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->n0()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->p0()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/y1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/i2/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->o0:Lcom/google/android/exoplayer2/i2/a;

    return-object p0
.end method

.method private m0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d2/q;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/t;

    iget v2, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d2/t;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d2/q;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/t;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d2/t;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/o2/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->l0:Lcom/google/android/exoplayer2/o2/e0;

    return-object p0
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->X:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->X:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->X:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->W:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/x1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    return p0
.end method

.method private p0()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->e0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->b()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->q0()V

    return-void
.end method

.method private q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->b(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->b(Z)V

    :goto_1
    return-void
.end method

.method private r0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->C()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->j0:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->k0:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->A()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/google/android/exoplayer2/z1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    return-object v0
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->C()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1;->e()V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x1;->c(Lcom/google/android/exoplayer2/video/r;)V

    return-void
.end method

.method public F()Lcom/google/android/exoplayer2/trackselection/m;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->F()Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/d2/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d2/y;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/d2/y;)V

    return-void
.end method

.method public H()Lcom/google/android/exoplayer2/l1$l;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method public I()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1;->d()I

    move-result v0

    return v0
.end method

.method public J()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->j()V

    return-void
.end method

.method public K()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->K()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->M()Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->N()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->P()I

    move-result v0

    return v0
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->e0:F

    return v0
.end method

.method public R()Lcom/google/android/exoplayer2/i2/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->o0:Lcom/google/android/exoplayer2/i2/a;

    return-object v0
.end method

.method public S()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->S()I

    move-result v0

    return v0
.end method

.method public T()Lcom/google/android/exoplayer2/l1$c;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method public U()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->o0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/x1;->c(II)V

    return-void
.end method

.method public V()Lcom/google/android/exoplayer2/l1$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method public W()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->Y()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1;->a()V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->e0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x1;->e0:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->p0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2/q;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    const/4 v0, 0x1

    const/16 v1, 0x66

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->m0()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(III)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(IJ)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(ILcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/y0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g0;->a(ILcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1    # Landroid/media/PlaybackParams;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    new-instance v0, Lcom/google/android/exoplayer2/j1;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/j1;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->o0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/x1;->c(II)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->o0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->W:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/x1;->c(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/x1;->c(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/x1;->c(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->o0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->X:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/x1;->c(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/x1;->C:Lcom/google/android/exoplayer2/x1$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/x1;->c(II)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/x1;->c(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c2/d;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c2/b;->a(Lcom/google/android/exoplayer2/c2/d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/d2/m;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/m;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    iget v1, p1, Lcom/google/android/exoplayer2/d2/m;->c:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/s0;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2/q;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2/q;->a(Lcom/google/android/exoplayer2/d2/m;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f0;->a(Lcom/google/android/exoplayer2/d2/m;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/f0;->a(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/x1;->b(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x1;->a(ZII)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/q;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/t;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d2/y;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i2/c;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j1;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/j1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/j1;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/l1$e;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/n2/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o2/e0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/o2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->l0:Lcom/google/android/exoplayer2/o2/e0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->l0:Lcom/google/android/exoplayer2/o2/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o2/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o2/e0;->e(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/o2/e0;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->l0:Lcom/google/android/exoplayer2/o2/e0;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/k0;J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/k0;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/x1;->a(Ljava/util/List;IJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->j()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/z0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/r;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/video/r;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->S:Lcom/google/android/exoplayer2/video/r;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/s;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->h0:Lcom/google/android/exoplayer2/video/s;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/v;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/x;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/z/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->i0:Lcom/google/android/exoplayer2/video/z/a;

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/w1;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/w1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/w1;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/x1$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/video/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/y0;J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/y0;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;IJ)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    const/4 v0, 0x1

    const/16 v1, 0x65

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->n0()V

    return-void
.end method

.method public a0()Lcom/google/android/exoplayer2/w1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->a0()Lcom/google/android/exoplayer2/w1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/j1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->b()Lcom/google/android/exoplayer2/j1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g0;->b(II)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->U()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->X:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c2/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c2/b;->b(Lcom/google/android/exoplayer2/c2/d;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d2/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d2/t;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/i2/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/l1$e;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/n2/l;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/r;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/video/r;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->U()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->c(Lcom/google/android/exoplayer2/video/r;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/s;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->h0:Lcom/google/android/exoplayer2/video/s;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/v;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/x;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/z/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i0:Lcom/google/android/exoplayer2/video/z/a;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/x1$d;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/x1$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/video/v;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/y0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;IJ)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->b(Z)V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/d2/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->c(I)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/d2/t;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/d2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/d2/t;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/metadata/e;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/n2/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/n2/l;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/k0;ZZ)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/video/x;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/video/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/video/x;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/f0;->a(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->b(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x1;->a(ZII)V

    return-void
.end method

.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1;->f()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iput p1, p0, Lcom/google/android/exoplayer2/x1;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/metadata/e;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/n2/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->b(Lcom/google/android/exoplayer2/n2/l;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2/b;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->d(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->f0:Z

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->V:I

    return v0
.end method

.method public e(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->e(I)I

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->e(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->e0()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y1;->a(Z)V

    return-void
.end method

.method public f0()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->g()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->g(Z)V

    return-void
.end method

.method public g0()Lcom/google/android/exoplayer2/c2/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->K:Lcom/google/android/exoplayer2/c2/b;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->c0:I

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y1;->b(I)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f0;->a(ZI)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->h(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->g0:Ljava/util/List;

    return-void
.end method

.method public h0()Lcom/google/android/exoplayer2/h2/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->b0:Lcom/google/android/exoplayer2/h2/d;

    return-object v0
.end method

.method public i()Lcom/google/android/exoplayer2/trackselection/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->i()Lcom/google/android/exoplayer2/trackselection/o;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->b(I)I

    move-result p1

    new-instance v1, Lcom/google/android/exoplayer2/d2/m$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/d2/m$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d2/m$b;->d(I)Lcom/google/android/exoplayer2/d2/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2/m$b;->b(I)Lcom/google/android/exoplayer2/d2/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2/m$b;->a()Lcom/google/android/exoplayer2/d2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/d2/m;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->L:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->a(Z)V

    return-void
.end method

.method public i0()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->R:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/f0;->a(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/x1;->b(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/x1;->a(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->j()V

    return-void
.end method

.method public j(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a2;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/b2;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/a2;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b2;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a2;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b2;->a(Z)V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->j(I)V

    return-void
.end method

.method public j0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->d0:Lcom/google/android/exoplayer2/d2/m;

    iget v0, v0, Lcom/google/android/exoplayer2/d2/m;->c:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->f(I)I

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1;->j0:Z

    return-void
.end method

.method public k0()Lcom/google/android/exoplayer2/h2/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->a0:Lcom/google/android/exoplayer2/h2/d;

    return-object v0
.end method

.method public l()Lcom/google/android/exoplayer2/p0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->t()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->Q:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->p()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->L:Lcom/google/android/exoplayer2/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->N:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->P:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b2;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->M:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->release()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->o0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x1;->U:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->T:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->l0:Lcom/google/android/exoplayer2/o2/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o2/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o2/e0;->e(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x1;->m0:Z

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->g0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->n0:Z

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v0

    return v0
.end method

.method public t()Lcom/google/android/exoplayer2/p0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->t()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/android/exoplayer2/l1$n;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->g0:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->x()I

    move-result v0

    return v0
.end method

.method public y()Lcom/google/android/exoplayer2/l1$g;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method public z()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->r0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Lcom/google/android/exoplayer2/s0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->z()I

    move-result v0

    return v0
.end method

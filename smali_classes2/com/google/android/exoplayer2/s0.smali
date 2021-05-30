.class final Lcom/google/android/exoplayer2/s0;
.super Lcom/google/android/exoplayer2/g0;

# interfaces
.implements Lcom/google/android/exoplayer2/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s0$a;,
        Lcom/google/android/exoplayer2/s0$b;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field final A:Lcom/google/android/exoplayer2/trackselection/p;

.field private final B:[Lcom/google/android/exoplayer2/r1;

.field private final C:Lcom/google/android/exoplayer2/trackselection/o;

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/google/android/exoplayer2/t0$f;

.field private final F:Lcom/google/android/exoplayer2/t0;

.field private final G:Landroid/os/Handler;

.field private final H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/google/android/exoplayer2/z1$b;

.field private final J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Z

.field private final M:Lcom/google/android/exoplayer2/source/p0;

.field private final N:Lcom/google/android/exoplayer2/c2/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final O:Landroid/os/Looper;

.field private final P:Lcom/google/android/exoplayer2/upstream/h;

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field private X:Lcom/google/android/exoplayer2/w1;

.field private Y:Lcom/google/android/exoplayer2/source/z0;

.field private Z:Z

.field private a0:Z

.field private b0:Lcom/google/android/exoplayer2/i1;

.field private c0:I

.field private d0:I

.field private e0:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;ZLcom/google/android/exoplayer2/w1;ZLcom/google/android/exoplayer2/o2/f;Landroid/os/Looper;)V
    .locals 16
    .param p6    # Lcom/google/android/exoplayer2/c2/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.12.2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/o2/s0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/o2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/r1;

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->B:[Lcom/google/android/exoplayer2/r1;

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->C:Lcom/google/android/exoplayer2/trackselection/o;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->M:Lcom/google/android/exoplayer2/source/p0;

    iput-object v6, v0, Lcom/google/android/exoplayer2/s0;->P:Lcom/google/android/exoplayer2/upstream/h;

    iput-object v9, v0, Lcom/google/android/exoplayer2/s0;->N:Lcom/google/android/exoplayer2/c2/b;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/s0;->L:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/exoplayer2/s0;->X:Lcom/google/android/exoplayer2/w1;

    move/from16 v11, p9

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/s0;->Z:Z

    iput-object v12, v0, Lcom/google/android/exoplayer2/s0;->O:Landroid/os/Looper;

    iput v3, v0, Lcom/google/android/exoplayer2/s0;->Q:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/source/z0$a;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/z0$a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/p;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/u1;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/l;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/p;-><init>([Lcom/google/android/exoplayer2/u1;[Lcom/google/android/exoplayer2/trackselection/l;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->A:Lcom/google/android/exoplayer2/trackselection/p;

    new-instance v1, Lcom/google/android/exoplayer2/z1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/z1$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/exoplayer2/s0;->c0:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->D:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s0;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->E:Lcom/google/android/exoplayer2/t0$f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/s0;->A:Lcom/google/android/exoplayer2/trackselection/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->J:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/c2/b;->a(Lcom/google/android/exoplayer2/l1;)V

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/l1$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/h;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/h$a;)V

    :cond_1
    new-instance v15, Lcom/google/android/exoplayer2/t0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s0;->A:Lcom/google/android/exoplayer2/trackselection/p;

    iget v7, v0, Lcom/google/android/exoplayer2/s0;->Q:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/s0;->R:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/s0;->E:Lcom/google/android/exoplayer2/t0$f;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/t0;-><init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/trackselection/p;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;IZLcom/google/android/exoplayer2/c2/b;Lcom/google/android/exoplayer2/w1;ZLandroid/os/Looper;Lcom/google/android/exoplayer2/o2/f;Lcom/google/android/exoplayer2/t0$f;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->e()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/s0;->G:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k0$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1$b;->e()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/i1;ZIZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i1;",
            "Lcom/google/android/exoplayer2/i1;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/z1$b;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/z1$c;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z1$b;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    iget v2, v2, Lcom/google/android/exoplayer2/z1$c;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p1, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/s0;->c0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/s0;->e0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/s0;->d0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/s0;->R:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/z1;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/z1$c;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/z1;->a(Lcom/google/android/exoplayer2/z1$c;Lcom/google/android/exoplayer2/z1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/z1;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z1;",
            "Lcom/google/android/exoplayer2/z1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->W()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/z1;->a(Lcom/google/android/exoplayer2/z1$c;Lcom/google/android/exoplayer2/z1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    iget v8, p0, Lcom/google/android/exoplayer2/s0;->Q:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/s0;->R:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/z1$c;Lcom/google/android/exoplayer2/z1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/z1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    iget p1, p1, Lcom/google/android/exoplayer2/z1$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$c;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->i0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;
    .locals 16
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i1;",
            "Lcom/google/android/exoplayer2/z1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/i1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/i1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/source/k0$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/s0;->e0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v8

    iget-wide v2, v0, Lcom/google/android/exoplayer2/s0;->e0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v0, Lcom/google/android/exoplayer2/s0;->A:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v7, v1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/i1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/i1;->p:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/i1;->n:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/k0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    :goto_2
    move-object v15, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/s0;->W()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1$b;->f()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_8

    iget-object v2, v6, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/z1$b;->c:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/z1$b;->c:I

    if-eq v2, v3, :cond_d

    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    iget v2, v15, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z1$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/z1$b;->d:J

    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/i1;->p:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/i1;->p:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/i1;->p:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lcom/google/android/exoplayer2/i1;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v6, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/i1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/i1;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/android/exoplayer2/i1;->n:J

    goto/16 :goto_7

    :cond_8
    move-object v5, v15

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lcom/google/android/exoplayer2/i1;->o:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lcom/google/android/exoplayer2/i1;->n:J

    iget-object v7, v6, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v8, v6, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    :cond_9
    iget-object v14, v6, Lcom/google/android/exoplayer2/i1;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/i1;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/exoplayer2/i1;->n:J

    goto :goto_7

    :cond_a
    :goto_4
    move-object v5, v15

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_5

    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/i1;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_5
    move-object v14, v3

    if-eqz v7, :cond_c

    iget-object v3, v0, Lcom/google/android/exoplayer2/s0;->A:Lcom/google/android/exoplayer2/trackselection/p;

    goto :goto_6

    :cond_c
    iget-object v3, v6, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    :goto_6
    move-object v15, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/p;)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/i1;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/exoplayer2/i1;->n:J

    :cond_d
    :goto_7
    return-object v6
.end method

.method static synthetic a(ILcom/google/android/exoplayer2/l1$e;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/l1$e;->d(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g0$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/exoplayer2/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget-object v9, v6, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iput-object v8, v6, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v9, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v1, v8, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/i1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v8, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v1, v8, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z1$b;->c:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v2, v6, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1$c;->c:Lcom/google/android/exoplayer2/y0;

    :cond_0
    move-object/from16 v17, v0

    new-instance v0, Lcom/google/android/exoplayer2/s0$b;

    iget-object v10, v6, Lcom/google/android/exoplayer2/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v6, Lcom/google/android/exoplayer2/s0;->C:Lcom/google/android/exoplayer2/trackselection/o;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/s0$b;-><init>(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/i1;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/o;ZIIZILcom/google/android/exoplayer2/y0;IZ)V

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/s0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/s0;->c(Ljava/util/List;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->i0()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->getCurrentPosition()J

    move-result-wide v4

    iget v6, v7, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/2addr v6, v2

    iput v6, v7, Lcom/google/android/exoplayer2/s0;->S:I

    iget-object v6, v7, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget-object v6, v7, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v8, v6}, Lcom/google/android/exoplayer2/s0;->d(II)V

    :cond_0
    invoke-direct {p0, v8, v0}, Lcom/google/android/exoplayer2/s0;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->h0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v6

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    move-wide/from16 v8, p3

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/z1;IJ)V

    throw v2

    :cond_2
    :goto_0
    move-wide/from16 v8, p3

    const/4 v6, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/s0;->R:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1;->a(Z)I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v11, v3

    move-wide v3, v4

    goto :goto_1

    :cond_4
    move v11, v1

    move-wide v3, v8

    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-direct {p0, v0, v11, v3, v4}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    iget v5, v1, Lcom/google/android/exoplayer2/i1;->d:I

    if-eq v11, v6, :cond_7

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v0

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/i1;->a(I)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    iget-object v9, v7, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide v12

    iget-object v14, v7, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/t0;->a(Ljava/util/List;IJLcom/google/android/exoplayer2/source/z0;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    return-void
.end method

.method static synthetic a(ZLcom/google/android/exoplayer2/l1$e;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/l1$e;->c(Z)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/g0$a;",
            ">;",
            "Lcom/google/android/exoplayer2/g0$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g0$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0$a;->a(Lcom/google/android/exoplayer2/g0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(II)Lcom/google/android/exoplayer2/i1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/s0;->S:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->d(II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->h0()Lcom/google/android/exoplayer2/z1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/z1;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;

    move-result-object v3

    iget v5, v3, Lcom/google/android/exoplayer2/i1;->d:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i1;->a(I)Lcom/google/android/exoplayer2/i1;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/t0;->a(IILcom/google/android/exoplayer2/source/z0;)V

    return-object v3
.end method

.method private c(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/e1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/k0;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/s0;->L:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/e1$c;-><init>(Lcom/google/android/exoplayer2/source/k0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/s0$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/e1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e1$c;->a:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f0;->j()Lcom/google/android/exoplayer2/z1;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/s0$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/z0;->b(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/l1$e;->onPlayerError(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/t0$e;)V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget v1, p1, Lcom/google/android/exoplayer2/t0$e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t0$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/s0;->T:Z

    iget v0, p1, Lcom/google/android/exoplayer2/t0$e;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->U:I

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/t0$e;->f:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/t0$e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->V:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/s0;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/s0;->e0:J

    iput v3, p0, Lcom/google/android/exoplayer2/s0;->d0:I

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v0, Lcom/google/android/exoplayer2/o1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/s0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/z1;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/s0$a;->a(Lcom/google/android/exoplayer2/s0$a;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/s0;->T:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/s0;->T:Z

    iget-object v5, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/i1;

    iget v7, p0, Lcom/google/android/exoplayer2/s0;->U:I

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/s0;->V:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    :cond_5
    return-void
.end method

.method private c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0;->a0:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/2addr v0, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/k0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/k0;

    instance-of p2, p2, Lcom/google/android/exoplayer2/source/f1/j;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-gt v0, p2, :cond_3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s0;->a0:Z

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/g0$b;)V

    return-void
.end method

.method private d(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/z0;->a(II)Lcom/google/android/exoplayer2/source/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0;->a0:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Setting foreground mode timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/l1$e;->onPlayerError(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->M:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/y0;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/p0;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/k0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h0()Lcom/google/android/exoplayer2/z1;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/o1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/o1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z0;)V

    return-object v0
.end method

.method private i0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->c0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/z1$b;->c:I

    return v0
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public B()Lcom/google/android/exoplayer2/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    return-object v0
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->O:Landroid/os/Looper;

    return-object v0
.end method

.method public F()Lcom/google/android/exoplayer2/trackselection/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/android/exoplayer2/trackselection/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/p;->c:Lcom/google/android/exoplayer2/trackselection/m;

    return-object v0
.end method

.method public H()Lcom/google/android/exoplayer2/l1$l;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->j()V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0;->Z:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i1;->j:Z

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->B:[Lcom/google/android/exoplayer2/r1;

    array-length v0, v0

    return v0
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->d0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public T()Lcom/google/android/exoplayer2/l1$c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Lcom/google/android/exoplayer2/l1$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public W()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$b;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i1;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/n1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/s0;->G:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/n1$a;Lcom/google/android/exoplayer2/n1$b;Lcom/google/android/exoplayer2/z1;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(II)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->c(II)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public a(III)V
    .locals 10

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, p2, p1

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/util/List;III)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->h0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/z1;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/t0;->a(IIILcom/google/android/exoplayer2/source/z0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/s0;->S:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/s0;->S:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->E:Lcom/google/android/exoplayer2/t0$f;

    new-instance p2, Lcom/google/android/exoplayer2/t0$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/t0$e;-><init>(Lcom/google/android/exoplayer2/i1;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/t0$f;->a(Lcom/google/android/exoplayer2/t0$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i1;->a(I)Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/j0;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/z1;IJ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/z1;IJ)V

    throw v1
.end method

.method public a(ILcom/google/android/exoplayer2/source/k0;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/exoplayer2/s0;->c(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->B()Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/s0;->S:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->h0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/z1;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/t0;->a(ILjava/util/List;Lcom/google/android/exoplayer2/source/z0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j1;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/j1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/j1;->d:Lcom/google/android/exoplayer2/j1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/i1;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->b(Lcom/google/android/exoplayer2/j1;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/g0$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/g0$a;->a:Lcom/google/android/exoplayer2/l1$e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0$a;->a()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k0;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/k0;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->j()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z0;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->h0()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/z1;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;Lcom/google/android/exoplayer2/z1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/i1;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->Y:Lcom/google/android/exoplayer2/source/z0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/source/z0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/t0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s0;->c(Lcom/google/android/exoplayer2/t0$e;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/w1;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/w1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/w1;->g:Lcom/google/android/exoplayer2/w1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->X:Lcom/google/android/exoplayer2/w1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/s0;->X:Lcom/google/android/exoplayer2/w1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/w1;)V

    :cond_1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(ZII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i1;->j:Z

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->k:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i1;->a(ZI)Lcom/google/android/exoplayer2/i1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0;->a(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public a0()Lcom/google/android/exoplayer2/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->X:Lcom/google/android/exoplayer2/w1;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/j1;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/s0;->Q:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->a(I)V

    new-instance v0, Lcom/google/android/exoplayer2/v;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/v;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/g0$b;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l1$e;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/g0$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g0$a;-><init>(Lcom/google/android/exoplayer2/l1$e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/t0$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->D:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/t0$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;IJ)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/s0;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0;->W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0;->W:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/g0$b;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s0;->b(Lcom/google/android/exoplayer2/source/k0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->j()V

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/s0;->b(ILjava/util/List;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/s0;->a(ZII)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->a(Z)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->B:[Lcom/google/android/exoplayer2/r1;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->getTrackType()I

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0;->Z:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->c(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0;->R:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i1;->o:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f0()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/s0;->e0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/k0$a;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/k0$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/z1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$c;)Lcom/google/android/exoplayer2/z1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i1;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/z1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/k0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/s0;->a(II)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s0;->R:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s0;->R:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->d(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/g0$b;)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->d()V

    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->i:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i1;->n:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/s0;->e0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i1;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i1;->p:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/source/k0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k0$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/z1;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/z1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->I:Lcom/google/android/exoplayer2/z1$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/k0$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/z1$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->d:I

    return v0
.end method

.method public h(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/s0;->c(II)Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/i1;->p:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/i1;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/exoplayer2/i1;->o:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i1;->a(I)Lcom/google/android/exoplayer2/i1;

    move-result-object v2

    iget p1, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/trackselection/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->C:Lcom/google/android/exoplayer2/trackselection/o;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i1;->f:Z

    return v0
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget v1, v0, Lcom/google/android/exoplayer2/i1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->a(I)Lcom/google/android/exoplayer2/i1;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/s0;->S:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->h()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/i1;ZIIIZ)V

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/p0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->t()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/s0;->Q:I

    return v0
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/o2/s0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/u0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/o2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->F:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s0;->a(Lcom/google/android/exoplayer2/g0$b;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->N:Lcom/google/android/exoplayer2/c2/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/s0;->P:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/h$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->a(I)Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->a(Lcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i1;->p:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/i1;->n:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/i1;->o:J

    return-void
.end method

.method public s()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s0;->i0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public t()Lcom/google/android/exoplayer2/p0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/p0;

    return-object v0
.end method

.method public u()Lcom/google/android/exoplayer2/l1$n;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/k0$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public y()Lcom/google/android/exoplayer2/l1$g;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s0;->b0:Lcom/google/android/exoplayer2/i1;

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->k:I

    return v0
.end method

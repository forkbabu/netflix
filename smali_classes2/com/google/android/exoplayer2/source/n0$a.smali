.class public Lcom/google/android/exoplayer2/source/n0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/k0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/n0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k0$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k0$a;J)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/n0$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/n0$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j0;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/k0$a;J)Lcom/google/android/exoplayer2/source/n0$a;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/source/n0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/n0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k0$a;J)V

    return-object v6
.end method

.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/g0;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/g0;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/n0$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/g0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/g0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c0;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/n0$a;->a(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/exoplayer2/source/d;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/g0;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/n0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/n0;->a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/n0;->a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/n0;->a(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/n0;->b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/c0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/g0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/n0$a;->b(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/g0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/n0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/g0;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/n0;->c(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/c0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/c0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/source/g0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/n0$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/n0$a;->c(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->b:Lcom/google/android/exoplayer2/source/n0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/n0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/n0$a;Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/source/n0;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/n0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n0$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/n0;->b(ILcom/google/android/exoplayer2/source/k0$a;Lcom/google/android/exoplayer2/source/c0;Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

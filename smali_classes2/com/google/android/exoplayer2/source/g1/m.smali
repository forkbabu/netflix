.class public abstract Lcom/google/android/exoplayer2/source/g1/m;
.super Lcom/google/android/exoplayer2/source/g1/e;


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/g1/e;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-static {p3}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/g1/m;->j:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g1/m;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract g()Z
.end method

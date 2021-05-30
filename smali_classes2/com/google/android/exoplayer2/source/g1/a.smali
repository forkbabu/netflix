.class public abstract Lcom/google/android/exoplayer2/source/g1/a;
.super Lcom/google/android/exoplayer2/source/g1/m;


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lcom/google/android/exoplayer2/source/g1/c;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/g1/m;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/g1/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/g1/a;->l:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/a;->n:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/g1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1/a;->m:Lcom/google/android/exoplayer2/source/g1/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g1/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1/a;->n:[I

    return-void
.end method

.method protected final h()Lcom/google/android/exoplayer2/source/g1/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/a;->m:Lcom/google/android/exoplayer2/source/g1/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g1/c;

    return-object v0
.end method

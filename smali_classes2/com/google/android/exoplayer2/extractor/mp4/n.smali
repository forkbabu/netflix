.class public final Lcom/google/android/exoplayer2/extractor/mp4/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/n$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/google/android/exoplayer2/extractor/mp4/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/o;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/android/exoplayer2/extractor/mp4/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:I

    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[Lcom/google/android/exoplayer2/extractor/mp4/o;

    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:I

    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[J

    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/extractor/mp4/n;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:J

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[J

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[J

    move-object/from16 v1, v16

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/o;I[J[J)V

    return-object v16
.end method

.method public a(I)Lcom/google/android/exoplayer2/extractor/mp4/o;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[Lcom/google/android/exoplayer2/extractor/mp4/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.class public final Lcom/google/android/exoplayer2/source/g0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/g0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/g0;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/g0;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0;->c:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lcom/google/android/exoplayer2/source/g0;->d:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/g0;->f:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/g0;->g:J

    return-void
.end method

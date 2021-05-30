.class public abstract Lcom/google/android/exoplayer2/source/g1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$e;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/t;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Lcom/google/android/exoplayer2/upstream/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(Lcom/google/android/exoplayer2/upstream/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iput p3, p0, Lcom/google/android/exoplayer2/source/g1/e;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g1/e;->d:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lcom/google/android/exoplayer2/source/g1/e;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g1/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    invoke-static {}, Lcom/google/android/exoplayer2/source/c0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g1/e;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g1/e;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g1/e;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/android/exoplayer2/n2/k;
.super Lcom/google/android/exoplayer2/h2/g;

# interfaces
.implements Lcom/google/android/exoplayer2/n2/f;


# instance fields
.field private a:Lcom/google/android/exoplayer2/n2/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/k;->a:Lcom/google/android/exoplayer2/n2/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n2/f;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/k;->a:Lcom/google/android/exoplayer2/n2/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/n2/k;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/n2/f;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/k;->a:Lcom/google/android/exoplayer2/n2/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2/f;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n2/k;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer2/n2/f;J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h2/g;->timeUs:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/n2/k;->a:Lcom/google/android/exoplayer2/n2/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/n2/k;->b:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/k;->a:Lcom/google/android/exoplayer2/n2/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/n2/k;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/n2/f;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/h2/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/k;->a:Lcom/google/android/exoplayer2/n2/f;

    return-void
.end method

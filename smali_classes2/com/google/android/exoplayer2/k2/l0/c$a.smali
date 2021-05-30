.class final Lcom/google/android/exoplayer2/k2/l0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/l0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k2/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/k2/u;

.field private b:Lcom/google/android/exoplayer2/k2/u$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k2/u;Lcom/google/android/exoplayer2/k2/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->a:Lcom/google/android/exoplayer2/k2/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->b:Lcom/google/android/exoplayer2/k2/u$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->c:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k2/m;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Lcom/google/android/exoplayer2/k2/a0;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/k2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->a:Lcom/google/android/exoplayer2/k2/u;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k2/t;-><init>(Lcom/google/android/exoplayer2/k2/u;J)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->b:Lcom/google/android/exoplayer2/k2/u$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k2/u$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/o2/s0;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->d:J

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/l0/c$a;->c:J

    return-void
.end method

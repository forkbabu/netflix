.class public final Lcom/google/android/exoplayer2/source/f1/k;
.super Lcom/google/android/exoplayer2/source/a0;


# annotations
.annotation build Landroidx/annotation/x0;
    otherwise = 0x3
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/f1/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/source/f1/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/z1;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z1;->b()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1/k;->c:Lcom/google/android/exoplayer2/source/f1/f;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/z1$b;Z)Lcom/google/android/exoplayer2/z1$b;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->b:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z1;->a(ILcom/google/android/exoplayer2/z1$b;Z)Lcom/google/android/exoplayer2/z1$b;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/z1$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f1/k;->c:Lcom/google/android/exoplayer2/source/f1/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/f1/f;->e:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lcom/google/android/exoplayer2/z1$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/z1$b;->b:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/z1$b;->c:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/z1$b;->f()J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/f1/k;->c:Lcom/google/android/exoplayer2/source/f1/f;

    move-object v2, p2

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/z1$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/f1/f;)Lcom/google/android/exoplayer2/z1$b;

    return-object p2
.end method

.class final Lcom/google/android/exoplayer2/d2/c0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d2/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d2/c0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/d2/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/d2/c0;Lcom/google/android/exoplayer2/d2/c0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d2/c0$h;-><init>(Lcom/google/android/exoplayer2/d2/c0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/d2/c0;->g(Lcom/google/android/exoplayer2/d2/c0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/d2/u$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2/u$c;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/d2/c0;->e(Lcom/google/android/exoplayer2/d2/c0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->f(Lcom/google/android/exoplayer2/d2/c0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/exoplayer2/d2/c0;->y0:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/d2/c0$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/d2/c0$f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/d2/c0$a;)V

    throw p2
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/d2/c0;->e(Lcom/google/android/exoplayer2/d2/c0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$h;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->f(Lcom/google/android/exoplayer2/d2/c0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/exoplayer2/d2/c0;->y0:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/d2/c0$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/d2/c0$f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/d2/c0$a;)V

    throw p2
.end method

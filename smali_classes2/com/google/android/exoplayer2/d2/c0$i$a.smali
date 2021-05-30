.class Lcom/google/android/exoplayer2/d2/c0$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/d2/c0$i;-><init>(Lcom/google/android/exoplayer2/d2/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d2/c0;

.field final synthetic b:Lcom/google/android/exoplayer2/d2/c0$i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/d2/c0$i;Lcom/google/android/exoplayer2/d2/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->a:Lcom/google/android/exoplayer2/d2/c0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d2/c0$i;->c:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/d2/c0;->b(Lcom/google/android/exoplayer2/d2/c0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d2/c0$i;->c:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d2/c0$i;->c:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2/u$c;->b()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 0
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d2/c0$i;->c:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d2/c0$i;->c:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->d(Lcom/google/android/exoplayer2/d2/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d2/c0$i$a;->b:Lcom/google/android/exoplayer2/d2/c0$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d2/c0$i;->c:Lcom/google/android/exoplayer2/d2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2/c0;->c(Lcom/google/android/exoplayer2/d2/c0;)Lcom/google/android/exoplayer2/d2/u$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2/u$c;->b()V

    :cond_0
    return-void
.end method

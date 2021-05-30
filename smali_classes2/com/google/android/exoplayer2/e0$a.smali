.class final Lcom/google/android/exoplayer2/e0$a;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/e0$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/google/android/exoplayer2/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e0;Landroid/os/Handler;Lcom/google/android/exoplayer2/e0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$a;->c:Lcom/google/android/exoplayer2/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e0$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$a;->c:Lcom/google/android/exoplayer2/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e0$b;->a()V

    :cond_0
    return-void
.end method

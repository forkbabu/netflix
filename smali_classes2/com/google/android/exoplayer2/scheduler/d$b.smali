.class Lcom/google/android/exoplayer2/scheduler/d$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/d$b;->a:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/d;Lcom/google/android/exoplayer2/scheduler/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/d$b;-><init>(Lcom/google/android/exoplayer2/scheduler/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/scheduler/d$b;->a:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/d;->a(Lcom/google/android/exoplayer2/scheduler/d;)V

    :cond_0
    return-void
.end method

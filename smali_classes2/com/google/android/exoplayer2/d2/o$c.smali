.class final Lcom/google/android/exoplayer2/d2/o$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d2/o;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/d2/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d2/o$c;->a:Lcom/google/android/exoplayer2/d2/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/d2/o;Lcom/google/android/exoplayer2/d2/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d2/o$c;-><init>(Lcom/google/android/exoplayer2/d2/o;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d2/o$c;->a:Lcom/google/android/exoplayer2/d2/o;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d2/n;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/d2/n;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/d2/o;->a(Lcom/google/android/exoplayer2/d2/o;Lcom/google/android/exoplayer2/d2/n;)V

    :cond_0
    return-void
.end method

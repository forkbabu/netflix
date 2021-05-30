.class final Lcom/google/android/exoplayer2/scheduler/d$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/google/android/exoplayer2/scheduler/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/d;Lcom/google/android/exoplayer2/scheduler/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/d$d;-><init>(Lcom/google/android/exoplayer2/scheduler/d;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/d;->b(Lcom/google/android/exoplayer2/scheduler/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/b;-><init>(Lcom/google/android/exoplayer2/scheduler/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/d;->b(Lcom/google/android/exoplayer2/scheduler/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Lcom/google/android/exoplayer2/scheduler/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/d;->c(Lcom/google/android/exoplayer2/scheduler/d;)Lcom/google/android/exoplayer2/scheduler/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/d;->a(Lcom/google/android/exoplayer2/scheduler/d;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/d;->c(Lcom/google/android/exoplayer2/scheduler/d;)Lcom/google/android/exoplayer2/scheduler/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->c:Lcom/google/android/exoplayer2/scheduler/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/d;->d(Lcom/google/android/exoplayer2/scheduler/d;)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/d$d;->c()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/d$d;->d()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/d$d;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->a:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/scheduler/d$d;->b:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/d$d;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/d$d;->c()V

    return-void
.end method

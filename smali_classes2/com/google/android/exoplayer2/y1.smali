.class final Lcom/google/android/exoplayer2/y1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y1$c;,
        Lcom/google/android/exoplayer2/y1$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "StreamVolumeManager"

.field private static final j:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final k:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer2/y1$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/android/exoplayer2/y1$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/y1;->c:Lcom/google/android/exoplayer2/y1$b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/y1;->b(Landroid/media/AudioManager;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/y1;->g:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget p2, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/y1;->a(Landroid/media/AudioManager;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y1;->h:Z

    new-instance p1, Lcom/google/android/exoplayer2/y1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/y1$c;-><init>(Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/y1$a;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/y1;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y1;->e:Lcom/google/android/exoplayer2/y1$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y1;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y1;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/y1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y1;->b(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/y1;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/y1;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y1;->h:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/y1;->g:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y1;->h:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->c:Lcom/google/android/exoplayer2/y1$b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/y1$b;->a(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/y1;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/y1;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->c:Lcom/google/android/exoplayer2/y1$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y1$b;->c(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    if-eqz p1, :cond_0

    const/16 p1, -0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;->h()V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/y1;->g:I

    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/y1;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/y1;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;->h()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y1;->h:Z

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y1;->e:Lcom/google/android/exoplayer2/y1$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->e:Lcom/google/android/exoplayer2/y1$c;

    :cond_0
    return-void
.end method

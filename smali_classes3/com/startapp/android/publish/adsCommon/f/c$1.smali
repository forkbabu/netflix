.class Lcom/startapp/android/publish/adsCommon/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/f/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/f/c$1;->a:Lcom/startapp/android/publish/adsCommon/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/c$1;->a:Lcom/startapp/android/publish/adsCommon/f/c;

    iget v1, v0, Lcom/startapp/android/publish/adsCommon/f/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/startapp/android/publish/adsCommon/f/c;->d:I

    if-nez v1, :cond_0

    const-string v0, "DataEventTask"

    const/4 v1, 0x3

    const-string v2, "sending DataEvent"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/c$1;->a:Lcom/startapp/android/publish/adsCommon/f/c;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/f/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/f/c$1;->a:Lcom/startapp/android/publish/adsCommon/f/c;

    iget-object v1, v1, Lcom/startapp/android/publish/adsCommon/f/c;->e:Lcom/startapp/android/publish/adsCommon/f/b;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/e;Ljava/lang/String;)V

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/c$1;->a:Lcom/startapp/android/publish/adsCommon/f/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f/c;->b()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

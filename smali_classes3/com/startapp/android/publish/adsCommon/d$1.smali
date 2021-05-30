.class Lcom/startapp/android/publish/adsCommon/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/d;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/d;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/d$1;->a:Lcom/startapp/android/publish/adsCommon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d$1;->a:Lcom/startapp/android/publish/adsCommon/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/android/publish/adsCommon/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/android/publish/adsCommon/d$1$1;-><init>(Lcom/startapp/android/publish/adsCommon/d$1;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

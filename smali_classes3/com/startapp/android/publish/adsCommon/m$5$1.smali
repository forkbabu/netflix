.class Lcom/startapp/android/publish/adsCommon/m$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/m$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/m$5;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/m$5;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$5$1;->a:Lcom/startapp/android/publish/adsCommon/m$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$5$1;->a:Lcom/startapp/android/publish/adsCommon/m$5;

    iget-object p2, p1, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$5$1;->a:Lcom/startapp/android/publish/adsCommon/m$5;

    iget-object p2, p1, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->b(Lcom/startapp/android/publish/adsCommon/m;)Landroid/content/ServiceConnection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

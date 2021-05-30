.class Lcom/startapp/android/publish/adsCommon/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/m;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/m;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    new-instance v3, Lcom/startapp/android/publish/adsCommon/m$5$1;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/adsCommon/m$5$1;-><init>(Lcom/startapp/android/publish/adsCommon/m$5;)V

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {v3}, Lcom/startapp/android/publish/adsCommon/m;->b(Lcom/startapp/android/publish/adsCommon/m;)Landroid/content/ServiceConnection;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-string v3, "StartAppSDKInternal"

    const-string v4, "failed to check checkChromeTabsSupport"

    invoke-static {v3, v2, v4, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$5;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$5;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

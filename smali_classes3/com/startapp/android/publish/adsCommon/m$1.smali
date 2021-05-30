.class Lcom/startapp/android/publish/adsCommon/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/m;->j(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isUserAgentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getUserAgentDelayInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;J)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/b;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->e(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTrueNetEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Z)Z

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "shared_prefs_appId"

    invoke-static {v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/truenet/android/TrueNetSDK;->with(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/truenet/android/TrueNetSDK;->enable(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/truenet/android/TrueNetSDK;->enable(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "setPeriodicAlarms: onFailedLoadingMeta"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isUserAgentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

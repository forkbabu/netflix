.class public Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;
.super Ljava/lang/Object;


# instance fields
.field private acceptCallback:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private declineCallback:Ljava/lang/Runnable;

.field private privacyPolicyCallback:Ljava/lang/Runnable;

.field private processed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->declineCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->acceptCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->privacyPolicyCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->acceptCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->declineCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->privacyPolicyCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public accept()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->acceptCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public decline()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->declineCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public fullPrivacyPolicy()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->processed:Z

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->privacyPolicyCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationJsInterface;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "shared_prefs_appId"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v2, 0x7398cd9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

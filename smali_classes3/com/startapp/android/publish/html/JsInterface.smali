.class public Lcom/startapp/android/publish/html/JsInterface;
.super Ljava/lang/Object;


# instance fields
.field private clickCallback:Ljava/lang/Runnable;

.field private closeCallback:Ljava/lang/Runnable;

.field private enableScrollCallback:Ljava/lang/Runnable;

.field protected inAppBrowserEnabled:Z

.field protected mContext:Landroid/content/Context;

.field private params:Lcom/startapp/android/publish/adsCommon/d/b;

.field private processed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/html/JsInterface;->processed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/html/JsInterface;->inAppBrowserEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->closeCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->clickCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/startapp/android/publish/html/JsInterface;->closeCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/android/publish/html/JsInterface;->params:Lcom/startapp/android/publish/adsCommon/d/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;)V

    iput-boolean p4, p0, Lcom/startapp/android/publish/html/JsInterface;->inAppBrowserEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;)V

    iput-object p3, p0, Lcom/startapp/android/publish/html/JsInterface;->clickCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V

    iput-object p3, p0, Lcom/startapp/android/publish/html/JsInterface;->clickCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/startapp/android/publish/html/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/android/publish/html/JsInterface;->processed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/html/JsInterface;->processed:Z

    iget-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->closeCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public enableScroll(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/startapp/android/publish/html/JsInterface;->enableScrollCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public externalLinks(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/android/publish/html/JsInterface;->inAppBrowserEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/html/JsInterface;->params:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-static {v0, p1, v1}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "Couldn\'t parse intent details json!"

    invoke-static {v0, v1, p3}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/startapp/android/publish/html/JsInterface;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "JsInterface.openApp - Couldn\'t start activity"

    invoke-static {v1, v2, v3, p2, p3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find activity to handle url: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/startapp/android/publish/html/JsInterface;->clickCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

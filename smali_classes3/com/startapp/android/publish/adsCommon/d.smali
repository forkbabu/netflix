.class public abstract Lcom/startapp/android/publish/adsCommon/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/startapp/android/publish/adsCommon/Ad;

.field protected final c:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected final d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

.field protected e:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/d;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    new-instance p1, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {p1, p4}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iput-object p5, p0, Lcom/startapp/android/publish/adsCommon/d;->e:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/d;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {p1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)Z
.end method

.method protected b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/d;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->e:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Landroid/util/Pair;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->D()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const-string v2, "forceExternal - check - request - metadata false disabletwoclicks"

    invoke-static {v1, v2}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/d;->e:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setDisableTwoClicks(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseService.GetAdRequest - fillApplicationDetails failed"

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :catch_1
    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/util/Pair;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/Ad;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/startapp/common/g$a;->b:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/d$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/d$1;-><init>(Lcom/startapp/android/publish/adsCommon/d;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/Object;
.end method

.method protected f()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->e:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

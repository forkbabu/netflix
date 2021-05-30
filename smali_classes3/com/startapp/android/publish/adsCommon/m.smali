.class public Lcom/startapp/android/publish/adsCommon/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/m$a;
    }
.end annotation


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field private a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Landroid/app/Application;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Landroid/app/Activity;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Bundle;

.field private t:Lcom/startapp/android/publish/cache/c;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/startapp/android/publish/adsCommon/g;

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/m;->o:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->p:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->s:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->t:Lcom/startapp/android/publish/cache/c;

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->v:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->z:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/adsCommon/m$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->A:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/m;
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m$a;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/startapp/android/publish/adsCommon/m$3;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/m$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/m$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$4;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)Lcom/startapp/android/publish/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->t:Lcom/startapp/android/publish/cache/c;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Z)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Z)V

    invoke-static {}, Lcom/startapp/common/a/c;->b()Z

    move-result p1

    const-string v0, "StartAppSDKInternal"

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/m;->g(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Z)V

    const/4 p1, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Return Ads: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const-string p2, "Cannot activate return interstitials, cache to disk, ttl reload - api lower than 14"

    invoke-static {v0, p1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/m;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0

    :catch_0
    const/4 p0, 0x6

    const-string p1, "StartAppSDKInternal"

    const-string v1, "Runtime exception while getting specialized handlers"

    invoke-static {p1, p0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/android/publish/adsCommon/m;->z:Z

    return p0
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/startapp/android/publish/adsCommon/m;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/adsCommon/m;->A:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eq v0, v6, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "chromeTabs"

    invoke-static {p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".StartAppConstants"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "WRAPPER_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->p(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->canShowAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->t:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->F()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    invoke-interface {v0, v2}, Lcom/startapp/android/publish/adsCommon/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v1, v3, v2}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->y:Lcom/startapp/android/publish/adsCommon/g;

    check-cast v1, Lcom/startapp/android/publish/ads/b/e;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/e;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/c;->a(Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/m;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->b:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    :cond_3
    return-void
.end method

.method private g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->u:Z

    return-void
.end method

.method static synthetic i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/m;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "periodicMetadataPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lcom/startapp/android/publish/adsCommon/m$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$1;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/startapp/android/publish/common/metaData/d;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/b;->a(Landroid/content/Context;)V

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/startapp/android/publish/ads/banner/c;->a(Landroid/content/Context;)V

    :cond_1
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/startapp/android/publish/ads/splash/f;->a(Landroid/content/Context;)V

    :cond_2
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/startapp/android/publish/cache/d;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "shared_prefs_app_version_id"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/common/a/c;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/ACMConfig;->isLocalCache()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const-string v1, "StartAppSDKInternal"

    const-string v2, "App version changed or disabled in meta - deleting existing cache"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->b(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->p(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 3

    const-string v0, "StartAppSDKInternal"

    const/4 v1, 0x3

    const-string v2, "Sending Download Event"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/startapp/common/g$a;->a:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/m$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$2;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    const-string v1, "sharedPrefsWrappers"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V

    return-void
.end method

.method public static p()Z
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    const-string v1, "Unity"

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static q(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cordova"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.startapp.android.mediation.admob"

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdMob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->t()Z

    move-result v1

    const-string v2, "MoPub"

    if-eqz v1, :cond_2

    const-string v1, "com.mopub.mobileads"

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/m;->o()Ljava/util/Map;

    move-result-object v1

    const-string v3, "B4A"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sharedPrefsWrappers"

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private q()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/m;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->x()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/startapp/common/g$a;->a:Lcom/startapp/common/g$a;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/m$5;

    invoke-direct {v1, p0, p1}, Lcom/startapp/android/publish/adsCommon/m$5;-><init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/m;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSessionMaxBackgroundTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "com.android.chrome"

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v2}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v4

    goto :goto_2

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_6

    move-object v0, v5

    goto :goto_2

    :catch_0
    const/4 p0, 0x6

    const-string v1, "StartAppSDKInternal"

    const-string v2, "Exception inside getPackageNameToUse"

    invoke-static {v1, p0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static s()Z
    .locals 1

    const-string v0, "com.startapp.android.mediation.admob.StartAppCustomEvent"

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static t()Z
    .locals 1

    const-string v0, "com.mopub.mobileads.StartAppCustomEventInterstitial"

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static u()Z
    .locals 1

    const-string v0, "org.apache.cordova.CordovaPlugin"

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static v()Z
    .locals 1

    const-string v0, "anywheresoftware.b4a.BA"

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/m;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "StartAppSDKInternal"

    invoke-static {v3, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    if-nez v0, :cond_0

    const-string v0, "MoPub"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdMob"

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/m;->s:Landroid/os/Bundle;

    new-instance v6, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v6}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    new-instance v7, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v7}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    iget-boolean v4, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Landroid/app/Activity;)V

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    iput-boolean v4, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity Added:["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    :cond_0
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/m;->s:Landroid/os/Bundle;

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x2ee20534

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/g;->d()Lcom/startapp/android/publish/adsCommon/Utils/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "1"

    const-string v0, "0"

    if-eqz p5, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    const-string p6, "M"

    goto :goto_1

    :cond_1
    const-string p6, "A"

    :goto_1
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p6, Lcom/startapp/android/publish/adsCommon/f/d;->j:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, ""

    invoke-static {p1, p6, p2, p3, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pas"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    const-string p2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-static {p1, p2, p4}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/g;->d()Lcom/startapp/android/publish/adsCommon/Utils/g;

    move-result-object p2

    sget-object p3, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->f:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p2, p1, p3}, Lcom/startapp/android/publish/adsCommon/Utils/g;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x6

    const-string p2, "StartAppSDKInternal"

    const-string p3, "setUserConsent: empty consentType"

    invoke-static {p2, p1, p3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->o(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;Z)V
    .locals 8

    const-string v0, "shared_prefs_first_init"

    const-string v1, "]"

    const-string v2, "StartAppSDKInternal"

    const-string v3, ""

    const-wide/16 v4, 0x2

    :try_start_0
    invoke-static {v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    invoke-static {p1, v4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    :cond_0
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/e/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v6, "init AdsExceptionHandler"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v6, v4, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->f(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Lcom/startapp/android/publish/adsCommon/m;->b(Z)V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->q(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/Context;)V

    iget-boolean v4, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    if-nez v4, :cond_5

    invoke-static {p1}, Lcom/startapp/common/c;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->k(Landroid/content/Context;)V

    iput-boolean v5, p0, Lcom/startapp/android/publish/adsCommon/m;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initialize StartAppSDK with DevID:["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], AppID:["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v7, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    const-string p2, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, p2, p4}, Lcom/startapp/common/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Lcom/startapp/common/d/a;->b(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "First Initialization: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v7, p3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->n(Landroid/content/Context;)V

    const-string p2, "totalSessions"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    sget-object p2, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->l(Landroid/content/Context;)V

    invoke-direct {p0, p1, p5}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/content/Context;Z)V

    iget-boolean p2, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->m(Landroid/content/Context;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->r(Landroid/content/Context;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->j(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "StartAppSDKInternal.intialize - unexpected error occurd"

    invoke-static {p1, p3, p4, p2, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->p:Z

    return-void
.end method

.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/ACMConfig;->shouldReturnAdLoadInBg()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/a;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->n:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->c(Landroid/content/Context;)V

    :cond_1
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "periodicMetadataPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x22f50468

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->o:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/m;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "periodicInfoEventTriggerTime"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/m;->v:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->p:Z

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "StartAppSDKInternal"

    invoke-static {v3, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity removed:["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->f(Landroid/app/Activity;)V

    :cond_1
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    invoke-virtual {v0, p1, v1}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Z)V

    iput-boolean v4, p0, Lcom/startapp/android/publish/adsCommon/m;->e:Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity hadn\'t been found:["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "periodicMetadataPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "periodicMetadataTriggerTime"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/b;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->o:Z

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->x:Z

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    :cond_1
    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/startapp/android/publish/adsCommon/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/startapp/android/publish/adsCommon/f/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f/c;->c()Lcom/startapp/android/publish/adsCommon/f/b;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/f/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/f/c;->a()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->d:Lcom/startapp/android/publish/adsCommon/f/d;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->j:Ljava/lang/String;

    const-string v2, "packagingType"

    const-string v3, ""

    invoke-static {p1, v0, v2, v1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/startapp/common/a/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/m;->g(Z)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->q:Z

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/startapp/common/a/c;->b()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "StartAppSDKInternal"

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    :goto_0
    const/4 p1, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/app/Application;Ljava/lang/Object;)V

    const-string v0, "Unregistered LifeCycle Callbacks"

    invoke-static {v2, p1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "Registring LifeCycle Callbacks"

    invoke-static {v2, p1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->h:Landroid/app/Application;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "Cannot register activity life cycle callbacks - context is not an Activity"

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot register activity life cycle callbacks - api lower than 14"

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    if-nez v0, :cond_1

    const-class v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    const-string v1, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    if-nez p1, :cond_0

    new-instance p1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m;->a:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "USER_CONSENT_FINE_LOCATION"

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "USER_CONSENT_COARSE_LOCATION"

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->u:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->v:Z

    return v0
.end method

.method public j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/m;->d(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->w:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->f:Z

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/m;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m;->r:Ljava/util/Map;

    return-object v0
.end method

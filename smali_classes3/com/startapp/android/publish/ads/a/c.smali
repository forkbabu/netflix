.class public Lcom/startapp/android/publish/ads/a/c;
.super Lcom/startapp/android/publish/ads/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/a/c$a;
    }
.end annotation


# instance fields
.field protected d:Landroid/webkit/WebView;

.field protected e:Le/c/a/a/a/c/c;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:J

.field private l:J

.field private m:Lcom/startapp/android/publish/adsCommon/i;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->k:J

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/c;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/c;->o:Z

    new-instance v0, Lcom/startapp/android/publish/ads/a/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/c$1;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/startapp/android/publish/ads/a/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/c$2;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    instance-of v0, v0, Lcom/startapp/android/publish/ads/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/b/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/b/c;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->j()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->j()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->C()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v5

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/android/publish/adsCommon/b;->A()J

    move-result-wide v6

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/android/publish/adsCommon/b;->B()J

    move-result-wide v8

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/a/b;->a(I)Z

    move-result v10

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/a/b;->b(I)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Lcom/startapp/android/publish/ads/a/c$5;

    invoke-direct {v13, p0}, Lcom/startapp/android/publish/ads/a/c$5;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    move-object v1, v2

    move-object v2, p1

    move/from16 v12, p3

    invoke-static/range {v1 .. v13}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/android/publish/ads/a/c;->o:Z

    return p0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/a/c;->n:Z

    return p1
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/b;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->C()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/ads/a/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;ZZ)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/android/publish/ads/a/c;->n:Z

    return p0
.end method

.method private b(Lcom/startapp/android/publish/adsCommon/Ad;)Z
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/startapp/android/publish/ads/splash/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/webkit/WebView;)Le/c/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {v1, v0}, Le/c/a/a/a/c/c;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Le/c/a/a/a/c/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-virtual {v0}, Le/c/a/a/a/c/c;->a()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    invoke-static {v0}, Le/c/a/a/a/c/b;->a(Le/c/a/a/a/c/c;)Le/c/a/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/a/c/b;->a()V

    :cond_1
    return-void
.end method

.method protected B()V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->l()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->C()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    :cond_0
    return-void
.end method

.method protected C()Lcom/startapp/android/publish/adsCommon/d/b;
    .locals 3

    new-instance v0, Lcom/startapp/android/publish/adsCommon/d/a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Lcom/startapp/android/publish/adsCommon/d/b;
    .locals 2

    new-instance v0, Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/d/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->l:J

    iget-wide v2, p0, Lcom/startapp/android/publish/ads/a/c;->k:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F()J
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getIABDisplayImpressionDelayInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    const-string v0, "adCacheTtl"

    const-string v1, "lastLoadTime"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c;->i:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c;->j:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-string v2, "postrollHtml"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/a/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->i:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c;->j:Ljava/lang/Long;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/c;->n:Z

    new-instance v0, Lcom/startapp/android/publish/ads/a/c$4;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/a/c$4;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->w()Lcom/startapp/android/publish/adsCommon/Ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/ads/a/b;->b:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/a/c;->b(Lcom/startapp/android/publish/adsCommon/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->d()[Z

    move-result-object v5

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    const-string v0, "forceExternal -interMode - smartredirect"

    invoke-static {v4, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    const-string v0, "forceExternal - interMode - redirect"

    invoke-static {v4, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error while trying parsing index from url"

    invoke-static {v4, p1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->d()[Z

    move-result-object v2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const-string v0, "forceExternal - interMode - redirectr"

    invoke-static {v4, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const-string v0, "forceExternal - interMode - smartredirect"

    invoke-static {v4, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/startapp/android/publish/ads/a/c;->b(Ljava/lang/String;IZ)V

    :goto_1
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postrollHtml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "lastLoadTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "adCacheTtl"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/a/c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/b;->p()V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/ads/a/c$6;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/c$6;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->B()V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    return v1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->b()V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->d()V

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/startapp/common/a/c;->b(Landroid/webkit/WebView;)V

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 9

    const-string v0, "@jsTag@"

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/c;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "InterstitialMode"

    const-string v2, "Ad Cache TTL passed, finishing"

    invoke-static {v1, v0, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/m;->a(Z)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->D()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->F()J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/startapp/android/publish/adsCommon/i;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;J)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->f:Landroid/widget/RelativeLayout;

    const-string v3, "StartApp Ad"

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->f:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x57f00000

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/a/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x777777

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/startapp/common/a/c;->a(Landroid/webkit/WebView;)V

    iget-boolean v1, p0, Lcom/startapp/android/publish/ads/a/b;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/startapp/common/a/c;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/android/publish/ads/a/c$3;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/a/c$3;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->y()Lcom/startapp/android/publish/html/JsInterface;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->z()V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v1, "true"

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/a/c;->o:Z

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->x()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/startapp/android/publish/ads/a/c;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InterstitialMode.onResume - WebView failed"

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->p()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/startapp/common/a/c;->c(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->a()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/ads/a/c;->k:J

    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    invoke-super {p0}, Lcom/startapp/android/publish/ads/a/b;->v()V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c/a/a/a/c/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->e:Le/c/a/a/a/c/c;

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/ads/a/c$a;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/a/c$a;-><init>(Lcom/startapp/android/publish/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected y()Lcom/startapp/android/publish/html/JsInterface;
    .locals 8

    new-instance v7, Lcom/startapp/android/publish/html/JsInterface;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/a/c;->g:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/a/c;->h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/a/c;->C()Lcom/startapp/android/publish/adsCommon/d/b;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/a/b;->a(I)Z

    move-result v6

    move-object v0, v7

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/html/JsInterface;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/d/b;Z)V

    return-object v7
.end method

.method protected z()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/c;->m:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->a()V

    return-void
.end method

.class public Lcom/startapp/android/publish/ads/video/b;
.super Lcom/startapp/android/publish/html/a;


# instance fields
.field private i:J

.field private volatile j:Lcom/startapp/android/publish/cache/c;

.field private k:Lcom/startapp/android/publish/ads/video/c/a/c;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 7

    sget-object v5, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/android/publish/html/a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/startapp/android/publish/ads/video/b;->i:J

    const/4 p2, 0x0

    iput p2, p0, Lcom/startapp/android/publish/ads/video/b;->l:I

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/n;->r()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/startapp/android/publish/ads/video/c/a/c;

    invoke-direct {p2, p1}, Lcom/startapp/android/publish/ads/video/c/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/startapp/android/publish/ads/video/c/a/d;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/android/publish/adsCommon/n;->s()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/startapp/android/publish/ads/video/c/a/d;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/b;->k:Lcom/startapp/android/publish/ads/video/c/a/c;

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;Lcom/startapp/android/publish/ads/video/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/video/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/c/a/a;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingDetails;->getInlineErrorTrackingUrls()[Lcom/startapp/android/publish/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    sget-object v2, Lcom/startapp/android/publish/ads/video/c/a/a;->K:Lcom/startapp/android/publish/ads/video/c/a/a;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/startapp/android/publish/ads/video/c/a/a;->L:Lcom/startapp/android/publish/ads/video/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, v2, :cond_5

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/net/URL;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    sget-object v5, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v6, "GetVideoEnabledService.sendVideoErrorEvent filter sa links"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v2, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    const-string v4, "1"

    invoke-direct {v2, v0, v3, v3, v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/startapp/android/publish/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/startapp/android/publish/ads/video/a/b;-><init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    const-string v1, "error"

    invoke-virtual {v4, v1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)Lcom/startapp/android/publish/ads/video/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/a/b;->a()Lcom/startapp/android/publish/ads/video/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;Lcom/startapp/android/publish/ads/video/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GetVideoEnabledService.sendVideoErrorEvent"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z
    .locals 2

    const-string v0, "GetVideoEnabledService"

    const/4 v1, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p3, v0, p1, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/android/publish/ads/video/b;->j:Lcom/startapp/android/publish/cache/c;

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/c;)Lcom/startapp/android/publish/adsCommon/g;

    move-result-object p1

    instance-of p2, p1, Lcom/startapp/android/publish/adsCommon/e;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/startapp/common/a/h$a;

    invoke-direct {p2}, Lcom/startapp/common/a/h$a;-><init>()V

    const-string p3, "text/html"

    invoke-virtual {p2, p3}, Lcom/startapp/common/a/h$a;->b(Ljava/lang/String;)V

    check-cast p1, Lcom/startapp/android/publish/adsCommon/e;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/startapp/common/a/h$a;->a(Ljava/lang/String;)V

    invoke-super {p0, p2}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    iget-object p2, p0, Lcom/startapp/android/publish/adsCommon/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/b;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 0

    iget-object p0, p0, Lcom/startapp/android/publish/adsCommon/d;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/android/publish/ads/video/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    if-nez v0, :cond_2

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1, v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences;)V

    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    :goto_2
    invoke-virtual {v6, v0}, Lcom/startapp/android/publish/common/model/AdPreferences;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/d;->e:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    if-eqz p1, :cond_5

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/b;->j:Lcom/startapp/android/publish/cache/c;

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "@videoJson@"

    invoke-static {p1, v0, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/ads/video/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/video/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/d;->b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/d;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->setVideoMuted(Z)V

    new-instance v0, Lcom/startapp/android/publish/ads/video/b$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/ads/video/b$1;-><init>(Lcom/startapp/android/publish/ads/video/b;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/startapp/android/publish/ads/video/b$2;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/video/b$2;-><init>(Lcom/startapp/android/publish/ads/video/b;)V

    invoke-static {}, Lcom/startapp/android/publish/ads/video/d;->a()Lcom/startapp/android/publish/ads/video/d;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/video/b;->b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/startapp/android/publish/ads/video/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/g$a;Lcom/startapp/android/publish/ads/video/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Z)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAdTypeVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/h;->a(Landroid/content/Context;)Lcom/startapp/android/publish/ads/video/h$a;

    move-result-object p1

    sget-object v0, Lcom/startapp/android/publish/ads/video/h$a;->a:Lcom/startapp/android/publish/ads/video/h$a;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/h$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->f:Ljava/lang/String;

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/startapp/common/a/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/startapp/common/a/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/n;->h()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->hasCampaignExclude()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v3}, Lcom/startapp/android/publish/ads/video/b;->b(Z)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/startapp/android/publish/ads/video/VASTJson;

    invoke-static {p1, v4}, Lcom/startapp/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/ads/video/VASTJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getVastTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/startapp/android/publish/ads/video/c/b/b;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/adsCommon/n;->n()I

    move-result v5

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/android/publish/adsCommon/n;->o()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/startapp/android/publish/ads/video/c/b/b;-><init>(II)V

    iget-object v5, p0, Lcom/startapp/android/publish/adsCommon/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getVastTag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/android/publish/ads/video/b;->k:Lcom/startapp/android/publish/ads/video/c/a/c;

    invoke-virtual {v4, v5, v6, v7}, Lcom/startapp/android/publish/ads/video/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/ads/video/c/a/c;)Lcom/startapp/android/publish/ads/video/c/a/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/c/b/b;->a()Lcom/startapp/android/publish/ads/video/c/a/e;

    move-result-object v4

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    move-object v7, v6

    check-cast v7, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {v6}, Lcom/startapp/android/publish/adsCommon/Ad;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v6

    sget-object v8, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7, v4, v6}, Lcom/startapp/android/publish/ads/video/e;->a(Lcom/startapp/android/publish/ads/video/c/a/e;Z)V

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getTtlSec()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v4, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getTtlSec()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/startapp/android/publish/adsCommon/e;->d(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/startapp/android/publish/ads/video/c/a/a;->a:Lcom/startapp/android/publish/ads/video/c/a/a;

    if-ne v5, v4, :cond_3

    sget-object v1, Lcom/startapp/android/publish/ads/video/c/a/a;->L:Lcom/startapp/android/publish/ads/video/c/a/a;

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)V

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/common/a/h$a;->a(Ljava/lang/String;)V

    const-string p1, "text/html"

    invoke-virtual {v0, p1}, Lcom/startapp/common/a/h$a;->b(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5}, Lcom/startapp/android/publish/ads/video/b;->a(Lcom/startapp/android/publish/ads/video/c/a/a;)V

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/VASTJson;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p1, p0, Lcom/startapp/android/publish/ads/video/b;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/startapp/android/publish/ads/video/b;->l:I

    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast p1, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/e;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/startapp/android/publish/ads/video/b;->i:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/n;->p()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    const-string p1, "VAST retry timeout"

    invoke-direct {p0, p1, v2, v1}, Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/startapp/android/publish/ads/video/b;->l:I

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->q()I

    move-result v0

    if-le p1, v0, :cond_6

    const-string p1, "VAST too many excludes"

    invoke-direct {p0, p1, v2, v1}, Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/d;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_7
    const-string p1, "no VAST wrapper in json"

    invoke-direct {p0, p1, v2, v3}, Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    const-string v0, "VAST json parsing"

    invoke-direct {p0, v0, p1, v3}, Lcom/startapp/android/publish/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/video/b;->b(Z)V

    :cond_a
    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Lcom/startapp/android/publish/ads/video/VideoAdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/d;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/ads/video/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/e;->d()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/startapp/android/publish/html/a;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

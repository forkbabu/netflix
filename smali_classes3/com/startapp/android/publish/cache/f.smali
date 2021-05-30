.class public Lcom/startapp/android/publish/cache/f;
.super Lcom/startapp/android/publish/cache/e;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/e;-><init>(Lcom/startapp/android/publish/cache/g;)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    return v0
.end method

.method protected d()J
    .locals 7

    iget-object v0, p0, Lcom/startapp/android/publish/cache/e;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->b()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    const-string v4, "CacheTTLReloadTimer"

    if-nez v0, :cond_0

    const-string v0, "Missing ad"

    invoke-static {v4, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v5, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    return-wide v1

    :cond_3
    :goto_1
    const-string v0, "Missing TTL or last loading time"

    invoke-static {v4, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheTTLReloadTimer"

    return-object v0
.end method

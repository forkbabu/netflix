.class public Lcom/startapp/android/publish/adsCommon/h/c;
.super Lcom/startapp/android/publish/adsCommon/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/f/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/h/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h/a;->c:Lcom/startapp/android/publish/adsCommon/f/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/f/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSensorsConfig()Lcom/startapp/android/publish/common/metaData/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/g;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/startapp/android/publish/adsCommon/j/b;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/h/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/startapp/android/publish/adsCommon/j/b;-><init>(Landroid/content/Context;Lcom/startapp/common/d;)V

    new-instance v3, Lcom/startapp/android/publish/adsCommon/h/c$1;

    invoke-direct {v3, p0, v2}, Lcom/startapp/android/publish/adsCommon/h/c$1;-><init>(Lcom/startapp/android/publish/adsCommon/h/c;Lcom/startapp/android/publish/adsCommon/j/b;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/h/a;->a(Ljava/lang/Runnable;J)V

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/j/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/h/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

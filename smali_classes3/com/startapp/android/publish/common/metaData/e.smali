.class public Lcom/startapp/android/publish/common/metaData/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/common/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Map;Lcom/startapp/common/b/a/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/common/b/a/b$b;",
            ")V"
        }
    .end annotation

    const-string p2, "PeriodicInfoEvent"

    const/4 p3, 0x3

    const-string v0, "PeriodicInfoEvent execute"

    invoke-static {p2, p3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/startapp/android/publish/common/metaData/MetaData;->setReady(Z)V

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isPeriodicInfoEventEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/startapp/android/publish/common/metaData/e$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/startapp/android/publish/common/metaData/e$1;-><init>(Lcom/startapp/android/publish/common/metaData/e;Lcom/startapp/common/b/a/b$b;Landroid/content/Context;)V

    new-instance p4, Lcom/startapp/android/publish/adsCommon/f/c;

    invoke-direct {p4, p1, p3, p2}, Lcom/startapp/android/publish/adsCommon/f/c;-><init>(Landroid/content/Context;ZLcom/startapp/common/d;)V

    invoke-virtual {p4}, Lcom/startapp/android/publish/adsCommon/f/c;->a()V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->d(Landroid/content/Context;)V

    sget-object p2, Lcom/startapp/common/b/a/b$a;->a:Lcom/startapp/common/b/a/b$a;

    invoke-interface {p4, p2}, Lcom/startapp/common/b/a/b$b;->a(Lcom/startapp/common/b/a/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "PeriodicInfoEvent.execute"

    const-string v0, ""

    invoke-static {p1, p3, p4, p2, v0}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

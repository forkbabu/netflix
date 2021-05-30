.class public Lcom/startapp/android/publish/adsCommon/j;
.super Lcom/startapp/android/publish/adsCommon/BaseRequest;


# instance fields
.field private a:Lcom/startapp/android/publish/adsCommon/i/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;-><init>()V

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/i/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-static {p1}, Lcom/startapp/common/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 4

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    :cond_0
    const/4 v1, 0x1

    const-string v2, "placement"

    const-string v3, "INAPP_DOWNLOAD"

    invoke-virtual {v0, v2, v3, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/i/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_referrer"

    invoke-virtual {v0, v3, v2, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/i/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v3, v2, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->a:Lcom/startapp/android/publish/adsCommon/i/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/i/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v3, v2, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j;->b:Ljava/lang/String;

    const-string v3, "apkSig"

    invoke-virtual {v0, v3, v2, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

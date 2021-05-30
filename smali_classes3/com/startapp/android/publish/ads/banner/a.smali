.class public Lcom/startapp/android/publish/ads/banner/a;
.super Lcom/startapp/android/publish/common/model/GetAdRequest;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;-><init>()V

    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/Utils/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fixedSize"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bnrt"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/banner/a;->b:I

    return v0
.end method

.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    invoke-super {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/a;->a(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method

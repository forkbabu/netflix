.class public Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
.super Lcom/startapp/android/publish/common/model/AdPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    }
.end annotation


# static fields
.field private static final DEFAULT_ADS_NUMBER:I = 0x1

.field private static final DEFAULT_AUTO_DOWNLOAD_BITMAP:Z = false

.field private static final DEFAULT_IS_CONTENT_AD:Z = false

.field private static final DEFAULT_USE_SIMPLE_TOKEN:Z = true

.field private static EXCEPTION_LOW_ADS_NUMBER:Ljava/lang/String; = "Ads Number must be >= 1"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsNumber:I

.field private autoBitmapDownload:Z

.field private bitmapSize:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field private isContentAd:Z

.field private moreImage:I

.field private primaryImage:I

.field private useSimpleToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->adsNumber:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->primaryImage:I

    iput v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->moreImage:I

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd:Z

    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-void
.end method


# virtual methods
.method public getAdsNumber()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->adsNumber:I

    return v0
.end method

.method public getImageSize()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method

.method public getPrimaryImageSize()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->primaryImage:I

    return v0
.end method

.method public getSecondaryImageSize()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->moreImage:I

    return v0
.end method

.method public isAutoBitmapDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return v0
.end method

.method public isContentAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return v0
.end method

.method public setAdsNumber(I)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->adsNumber:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->EXCEPTION_LOW_ADS_NUMBER:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoBitmapDownload(Z)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return-object p0
.end method

.method public setContentAd(Z)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return-object p0
.end method

.method public setImageSize(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object p0
.end method

.method public setPrimaryImageSize(I)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->primaryImage:I

    return-object p0
.end method

.method public setSecondaryImageSize(I)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->moreImage:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n===== NativeAdConfig =====\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    adsNumber: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    autoBitmapDownload: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    useSimpleToken: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->isSimpleToken()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "===== End NativeAdConfig ====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useSimpleToken(Z)Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-object p0
.end method

.class Lcom/startapp/android/publish/ads/splash/h$a;
.super Lcom/startapp/android/publish/adsCommon/StartAppAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/splash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/Ad;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method protected shouldDisplayAd(Ljava/lang/String;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/adsCommon/a/f;
    .locals 0

    new-instance p1, Lcom/startapp/android/publish/adsCommon/a/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/startapp/android/publish/adsCommon/a/f;-><init>(Z)V

    return-object p1
.end method

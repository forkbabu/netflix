.class public Lcom/startapp/android/publish/adsCommon/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/f$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field private b:Z

.field private c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

.field private d:J

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f;->c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/startapp/android/publish/adsCommon/f;->d:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f;->e:I

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/adsCommon/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/f;
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/f$a;->a()Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.startapp.android.publish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adsCommon.activities.OverlayActivity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adsCommon.activities.FullScreenActivity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ads.list3d.List3DActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 8

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f;->c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f;->c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    :cond_0
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/f;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/f;->d:J

    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/f;->c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    invoke-virtual {v6}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Lcom/startapp/android/publish/adsCommon/f;->e:I

    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/f;->c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/f;->a(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/f;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/startapp/android/publish/adsCommon/f;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/startapp/android/publish/adsCommon/f;->e:I

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/f;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/common/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/f$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/adsCommon/f$1;-><init>(Lcom/startapp/android/publish/adsCommon/f;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_1
    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;)V
    .locals 2

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/f;->c:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/f;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/f;->e:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f;->b:Z

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/f;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/f;->e:I

    return-void
.end method

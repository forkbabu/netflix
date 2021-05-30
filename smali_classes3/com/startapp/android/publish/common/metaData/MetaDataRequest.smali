.class public Lcom/startapp/android/publish/common/metaData/MetaDataRequest;
.super Lcom/startapp/android/publish/adsCommon/BaseRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    }
.end annotation


# instance fields
.field private apkHash:Ljava/lang/String;

.field private daysSinceFirstSession:I

.field private firstInstalledAppTS:J

.field private ian:Ljava/lang/Integer;

.field private paidAmount:F

.field private payingUser:Z

.field private profileId:Ljava/lang/String;

.field private reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field private simpleToken:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalSessions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalSessions"

    invoke-static {p1, v2, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->calcDaysSinceFirstSession(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "inAppPurchaseAmount"

    invoke-static {p1, v2, v1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "payingUser"

    invoke-static {p1, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/m;->e()Z

    move-result v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/Utils/i;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;-><init>()V

    invoke-static {p1, p2, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->calcApkHash(Landroid/content/Context;Landroid/content/SharedPreferences;ZLcom/startapp/android/publish/adsCommon/Utils/i;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->setIan(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/l;->c()Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Landroid/util/Pair;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/l;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->firstInstalledAppTS:J

    return-void
.end method

.method private addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V
    .locals 6

    invoke-static {}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/startapp/common/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalSessions"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "daysSinceFirstSession"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "payingUser"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "profileId"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "paidAmount"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const-string v3, "reason"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "apkHash"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:Ljava/lang/Integer;

    const-string v2, "ian"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->simpleToken:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->firstInstalledAppTS:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "firstInstalledAppTS"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/e;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static calcApkHash(Landroid/content/Context;Landroid/content/SharedPreferences;ZLcom/startapp/android/publish/adsCommon/Utils/i;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-string v0, "shared_prefs_app_apk_hash"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "SHA-256"

    invoke-virtual {p3, p2, p0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object v1
.end method

.method private calcDaysSinceFirstSession(Landroid/content/Context;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "firstSessionTime"

    invoke-static {p1, v3, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->millisToDays(J)I

    move-result p1

    return p1
.end method

.method private millisToDays(J)I
    .locals 2

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public getApkHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysSinceFirstSession()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    return v0
.end method

.method public getIan()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;
    .locals 1

    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueMap()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Utils/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/Utils/d;-><init>()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->addParams(Lcom/startapp/android/publish/adsCommon/Utils/e;)V

    return-object v0
.end method

.method public getPaidAmount()F
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    return v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-object v0
.end method

.method public getTotalSessions()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    return v0
.end method

.method public isPayingUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    return v0
.end method

.method public setApkHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->apkHash:Ljava/lang/String;

    return-void
.end method

.method public setDaysSinceFirstSession(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    return-void
.end method

.method public setIan(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/startapp/common/a/c;->f(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->ian:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setPaidAmount(F)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    return-void
.end method

.method public setPayingUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setReason(Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-void
.end method

.method public setTotalSessions(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaDataRequest [totalSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->totalSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->daysSinceFirstSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->payingUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->paidAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->reason:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

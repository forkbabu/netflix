.class public final enum Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v2, 0x1

    const-string v3, "FULLPAGE"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v3, 0x2

    const-string v4, "OFFERWALL"

    invoke-direct {v0, v4, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v4, 0x3

    const-string v5, "REWARDED_VIDEO"

    invoke-direct {v0, v5, v4}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v5, 0x4

    const-string v6, "VIDEO"

    invoke-direct {v0, v6, v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v6, 0x5

    const-string v7, "OVERLAY"

    invoke-direct {v0, v7, v6}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    sget-object v8, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v8, v7, v1

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v7, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v7, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v7, v4

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    return-object v0
.end method

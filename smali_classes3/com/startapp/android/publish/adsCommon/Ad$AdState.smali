.class public final enum Lcom/startapp/android/publish/adsCommon/Ad$AdState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/Ad$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field public static final enum PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field public static final enum READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field public static final enum UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const/4 v1, 0x0

    const-string v2, "UN_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const/4 v2, 0x1

    const-string v3, "PROCESSING"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lcom/startapp/android/publish/adsCommon/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    sget-object v5, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->$VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->$VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/Ad$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    return-object v0
.end method

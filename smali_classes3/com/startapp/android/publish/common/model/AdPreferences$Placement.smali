.class public final enum Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/model/AdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum DEVICE_SIDEBAR:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_BROWSER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INAPP_FULL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v3, 0x2

    const-string v4, "INAPP_BANNER"

    invoke-direct {v0, v4, v2, v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v4, 0x3

    const-string v5, "INAPP_OFFER_WALL"

    invoke-direct {v0, v5, v3, v4}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v5, 0x4

    const-string v6, "INAPP_SPLASH"

    invoke-direct {v0, v6, v4, v5}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v6, 0x5

    const-string v7, "INAPP_OVERLAY"

    invoke-direct {v0, v7, v5, v6}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v7, 0x6

    const-string v8, "INAPP_NATIVE"

    invoke-direct {v0, v8, v6, v7}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v8, 0x7

    const-string v9, "DEVICE_SIDEBAR"

    invoke-direct {v0, v9, v7, v8}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->DEVICE_SIDEBAR:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/16 v9, 0x8

    const-string v10, "INAPP_RETURN"

    invoke-direct {v0, v10, v8, v9}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/16 v10, 0x9

    const-string v11, "INAPP_BROWSER"

    invoke-direct {v0, v11, v9, v10}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BROWSER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    new-array v10, v10, [Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    sget-object v11, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v11, v10, v1

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v2

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v3

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v4

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v5

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v6

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->DEVICE_SIDEBAR:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v7

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->$VALUES:[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->index:I

    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 4

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->values()[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getIndex()I

    move-result v3

    if-ne v3, p0, :cond_0

    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->$VALUES:[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->index:I

    return v0
.end method

.method public isInterstitial()Z
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

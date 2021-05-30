.class final enum Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/model/GetAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "inAppBrowserPreLoad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

.field public static final enum CONTENT:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

.field public static final enum DISABLED:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

.field public static final enum FULL:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->DISABLED:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v2, 0x1

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->CONTENT:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v3, 0x2

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3}, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->FULL:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    sget-object v5, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->DISABLED:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->CONTENT:Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->$VALUES:[Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->$VALUES:[Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/model/GetAdResponse$inAppBrowserPreLoad;

    return-object v0
.end method

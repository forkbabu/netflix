.class public final enum Lcom/startapp/android/publish/adsCommon/adinformation/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/adinformation/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

.field public static final enum b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

.field private static final synthetic c:[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;


# instance fields
.field private infoExtendedType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

.field private infoType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v3, 0x0

    const-string v4, "SMALL"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v4, 0x1

    const-string v5, "LARGE"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->c:[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->infoType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->infoExtendedType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/b$b;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->c:[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->infoType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    return-object v0
.end method

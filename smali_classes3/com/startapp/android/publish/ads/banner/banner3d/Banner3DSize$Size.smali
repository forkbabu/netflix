.class public final enum Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XLARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XXSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;


# instance fields
.field private size:Lcom/startapp/android/publish/ads/banner/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/d;

    const/16 v2, 0x32

    const/16 v3, 0x118

    invoke-direct {v1, v3, v2}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    const/4 v3, 0x0

    const-string v4, "XXSMALL"

    invoke-direct {v0, v4, v3, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/d;

    const/16 v4, 0x12c

    invoke-direct {v1, v4, v2}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    const/4 v4, 0x1

    const-string v5, "XSMALL"

    invoke-direct {v0, v5, v4, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/d;

    const/16 v5, 0x140

    invoke-direct {v1, v5, v2}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    const/4 v2, 0x2

    const-string v5, "SMALL"

    invoke-direct {v0, v5, v2, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/d;

    const/16 v5, 0x1d4

    const/16 v6, 0x3c

    invoke-direct {v1, v5, v6}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    const/4 v5, 0x3

    const-string v6, "MEDIUM"

    invoke-direct {v0, v6, v5, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/d;

    const/16 v6, 0x5a

    const/16 v7, 0x2d8

    invoke-direct {v1, v7, v6}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    const/4 v7, 0x4

    const-string v8, "LARGE"

    invoke-direct {v0, v8, v7, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/android/publish/ads/banner/d;

    const/16 v8, 0x400

    invoke-direct {v1, v8, v6}, Lcom/startapp/android/publish/ads/banner/d;-><init>(II)V

    const/4 v6, 0x5

    const-string v8, "XLARGE"

    invoke-direct {v0, v8, v6, v1}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v8, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v8, v1, v3

    sget-object v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v3, v1, v4

    sget-object v3, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v3, v1, v2

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v1, v7

    aput-object v0, v1, v6

    sput-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/ads/banner/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/android/publish/ads/banner/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    return-object v0
.end method


# virtual methods
.method public getSize()Lcom/startapp/android/publish/ads/banner/d;
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/android/publish/ads/banner/d;

    return-object v0
.end method

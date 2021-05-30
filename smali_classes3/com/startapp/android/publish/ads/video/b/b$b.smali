.class public final enum Lcom/startapp/android/publish/ads/video/b/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/ads/video/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/ads/video/b/b$b;

.field public static final enum b:Lcom/startapp/android/publish/ads/video/b/b$b;

.field private static final synthetic c:[Lcom/startapp/android/publish/ads/video/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b$b;

    const/4 v1, 0x0

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/ads/video/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$b;->a:Lcom/startapp/android/publish/ads/video/b/b$b;

    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b$b;

    const/4 v2, 0x1

    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/ads/video/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$b;->b:Lcom/startapp/android/publish/ads/video/b/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/android/publish/ads/video/b/b$b;

    sget-object v4, Lcom/startapp/android/publish/ads/video/b/b$b;->a:Lcom/startapp/android/publish/ads/video/b/b$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/android/publish/ads/video/b/b$b;->c:[Lcom/startapp/android/publish/ads/video/b/b$b;

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

.method public static a(I)Lcom/startapp/android/publish/ads/video/b/b$b;
    .locals 1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/startapp/android/publish/ads/video/b/b$b;->b:Lcom/startapp/android/publish/ads/video/b/b$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/startapp/android/publish/ads/video/b/b$b;->a:Lcom/startapp/android/publish/ads/video/b/b$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/b/b$b;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/ads/video/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/ads/video/b/b$b;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/b/b$b;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$b;->c:[Lcom/startapp/android/publish/ads/video/b/b$b;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/b/b$b;

    return-object v0
.end method

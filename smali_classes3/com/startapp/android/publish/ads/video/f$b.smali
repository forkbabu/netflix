.class final enum Lcom/startapp/android/publish/ads/video/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/ads/video/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/ads/video/f$b;

.field public static final enum b:Lcom/startapp/android/publish/ads/video/f$b;

.field private static final synthetic c:[Lcom/startapp/android/publish/ads/video/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$b;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/ads/video/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/f$b;->a:Lcom/startapp/android/publish/ads/video/f$b;

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$b;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/ads/video/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/f$b;->b:Lcom/startapp/android/publish/ads/video/f$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/android/publish/ads/video/f$b;

    sget-object v4, Lcom/startapp/android/publish/ads/video/f$b;->a:Lcom/startapp/android/publish/ads/video/f$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/android/publish/ads/video/f$b;->c:[Lcom/startapp/android/publish/ads/video/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/f$b;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/ads/video/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/ads/video/f$b;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/f$b;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/ads/video/f$b;->c:[Lcom/startapp/android/publish/ads/video/f$b;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/f$b;

    return-object v0
.end method

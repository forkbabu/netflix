.class public final enum Le/h/d/i0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/h/d/i0$a;

.field public static final enum c:Le/h/d/i0$a;

.field public static final enum d:Le/h/d/i0$a;

.field public static final enum e:Le/h/d/i0$a;

.field private static final synthetic f:[Le/h/d/i0$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/h/d/i0$a;

    const/4 v1, 0x0

    const-string v2, "REWARDED_VIDEO"

    const-string v3, "rewardedVideo"

    invoke-direct {v0, v2, v1, v3}, Le/h/d/i0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    new-instance v0, Le/h/d/i0$a;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    const-string v4, "interstitial"

    invoke-direct {v0, v3, v2, v4}, Le/h/d/i0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    new-instance v0, Le/h/d/i0$a;

    const/4 v3, 0x2

    const-string v4, "OFFERWALL"

    const-string v5, "offerwall"

    invoke-direct {v0, v4, v3, v5}, Le/h/d/i0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/d/i0$a;->d:Le/h/d/i0$a;

    new-instance v0, Le/h/d/i0$a;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    const-string v6, "banner"

    invoke-direct {v0, v5, v4, v6}, Le/h/d/i0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/d/i0$a;->e:Le/h/d/i0$a;

    const/4 v5, 0x4

    new-array v5, v5, [Le/h/d/i0$a;

    sget-object v6, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    aput-object v6, v5, v1

    sget-object v1, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    aput-object v1, v5, v2

    sget-object v1, Le/h/d/i0$a;->d:Le/h/d/i0$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/h/d/i0$a;->f:[Le/h/d/i0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/h/d/i0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/d/i0$a;
    .locals 1

    const-class v0, Le/h/d/i0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/i0$a;

    return-object p0
.end method

.method public static values()[Le/h/d/i0$a;
    .locals 1

    sget-object v0, Le/h/d/i0$a;->f:[Le/h/d/i0$a;

    invoke-virtual {v0}, [Le/h/d/i0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/i0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/i0$a;->a:Ljava/lang/String;

    return-object v0
.end method

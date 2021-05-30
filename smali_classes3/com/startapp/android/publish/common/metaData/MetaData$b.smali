.class public final enum Lcom/startapp/android/publish/common/metaData/MetaData$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/metaData/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/common/metaData/MetaData$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/common/metaData/MetaData$b;

.field public static final enum b:Lcom/startapp/android/publish/common/metaData/MetaData$b;

.field public static final enum c:Lcom/startapp/android/publish/common/metaData/MetaData$b;

.field private static final synthetic d:[Lcom/startapp/android/publish/common/metaData/MetaData$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/common/metaData/MetaData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;->a:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;

    const/4 v2, 0x1

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/common/metaData/MetaData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;->b:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;

    const/4 v3, 0x2

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3}, Lcom/startapp/android/publish/common/metaData/MetaData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;->c:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/android/publish/common/metaData/MetaData$b;

    sget-object v5, Lcom/startapp/android/publish/common/metaData/MetaData$b;->a:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData$b;->b:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/android/publish/common/metaData/MetaData$b;->d:[Lcom/startapp/android/publish/common/metaData/MetaData$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/common/metaData/MetaData$b;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$b;->d:[Lcom/startapp/android/publish/common/metaData/MetaData$b;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/metaData/MetaData$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/metaData/MetaData$b;

    return-object v0
.end method

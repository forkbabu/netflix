.class public final enum Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/metaData/MetaDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field public static final enum b:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field public static final enum c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field public static final enum d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field public static final enum e:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field public static final enum f:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

.field private static final synthetic g:[Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const/4 v3, 0x2

    const-string v4, "APP_IDLE"

    invoke-direct {v0, v4, v2, v3}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->b:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const/4 v4, 0x3

    const-string v5, "IN_APP_PURCHASE"

    invoke-direct {v0, v5, v3, v4}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const/4 v5, 0x4

    const-string v6, "CUSTOM"

    invoke-direct {v0, v6, v4, v5}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const/4 v6, 0x5

    const-string v7, "PERIODIC"

    invoke-direct {v0, v7, v5, v6}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->e:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    const/4 v7, 0x6

    const-string v8, "PAS"

    invoke-direct {v0, v8, v6, v7}, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->f:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    new-array v7, v7, [Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    sget-object v8, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->a:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->b:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->c:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->d:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->e:Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->g:[Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

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

    iput p3, p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->g:[Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;

    return-object v0
.end method

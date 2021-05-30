.class public final enum Le/f/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/f/a/a$a;

.field public static final enum c:Le/f/a/a$a;

.field public static final enum d:Le/f/a/a$a;

.field public static final enum e:Le/f/a/a$a;

.field private static final synthetic f:[Le/f/a/a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/f/a/a$a;

    const/4 v1, 0x0

    const-string v2, "INVALID_REQUEST"

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v2, v1, v3}, Le/f/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/f/a/a$a;->b:Le/f/a/a$a;

    new-instance v0, Le/f/a/a$a;

    const/4 v2, 0x1

    const-string v3, "NO_FILL"

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v3, v2, v4}, Le/f/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/f/a/a$a;->c:Le/f/a/a$a;

    new-instance v0, Le/f/a/a$a;

    const/4 v3, 0x2

    const-string v4, "NETWORK_ERROR"

    const-string v5, "A network error occurred."

    invoke-direct {v0, v4, v3, v5}, Le/f/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/f/a/a$a;->d:Le/f/a/a$a;

    new-instance v0, Le/f/a/a$a;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_ERROR"

    const-string v6, "There was an internal error."

    invoke-direct {v0, v5, v4, v6}, Le/f/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/f/a/a$a;->e:Le/f/a/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Le/f/a/a$a;

    sget-object v6, Le/f/a/a$a;->b:Le/f/a/a$a;

    aput-object v6, v5, v1

    sget-object v1, Le/f/a/a$a;->c:Le/f/a/a$a;

    aput-object v1, v5, v2

    sget-object v1, Le/f/a/a$a;->d:Le/f/a/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/f/a/a$a;->f:[Le/f/a/a$a;

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

    iput-object p3, p0, Le/f/a/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/a$a;
    .locals 1

    const-class v0, Le/f/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/a$a;

    return-object p0
.end method

.method public static values()[Le/f/a/a$a;
    .locals 1

    sget-object v0, Le/f/a/a$a;->f:[Le/f/a/a$a;

    invoke-virtual {v0}, [Le/f/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

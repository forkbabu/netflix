.class public final enum Le/c/a/a/a/c/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/a/a/a/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/c/a/a/a/c/g;

.field public static final enum c:Le/c/a/a/a/c/g;

.field public static final enum d:Le/c/a/a/a/c/g;

.field private static final synthetic e:[Le/c/a/a/a/c/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/c/a/a/a/c/g;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    const-string v3, "native"

    invoke-direct {v0, v2, v1, v3}, Le/c/a/a/a/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/c/a/a/a/c/g;->b:Le/c/a/a/a/c/g;

    new-instance v0, Le/c/a/a/a/c/g;

    const/4 v2, 0x1

    const-string v3, "JAVASCRIPT"

    const-string v4, "javascript"

    invoke-direct {v0, v3, v2, v4}, Le/c/a/a/a/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/c/a/a/a/c/g;->c:Le/c/a/a/a/c/g;

    new-instance v0, Le/c/a/a/a/c/g;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const-string v5, "none"

    invoke-direct {v0, v4, v3, v5}, Le/c/a/a/a/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/c/a/a/a/c/g;->d:Le/c/a/a/a/c/g;

    const/4 v4, 0x3

    new-array v4, v4, [Le/c/a/a/a/c/g;

    sget-object v5, Le/c/a/a/a/c/g;->b:Le/c/a/a/a/c/g;

    aput-object v5, v4, v1

    sget-object v1, Le/c/a/a/a/c/g;->c:Le/c/a/a/a/c/g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/c/a/a/a/c/g;->e:[Le/c/a/a/a/c/g;

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

    iput-object p3, p0, Le/c/a/a/a/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/c/a/a/a/c/g;
    .locals 1

    const-class v0, Le/c/a/a/a/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c/a/a/a/c/g;

    return-object p0
.end method

.method public static values()[Le/c/a/a/a/c/g;
    .locals 1

    sget-object v0, Le/c/a/a/a/c/g;->e:[Le/c/a/a/a/c/g;

    invoke-virtual {v0}, [Le/c/a/a/a/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/a/a/c/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.class final enum Le/a/j$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/j$e;

.field public static final enum b:Le/a/j$e;

.field public static final enum c:Le/a/j$e;

.field public static final enum d:Le/a/j$e;

.field public static final enum e:Le/a/j$e;

.field private static final synthetic f:[Le/a/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/a/j$e;

    const/4 v1, 0x0

    const-string v2, "Form"

    invoke-direct {v0, v2, v1}, Le/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$e;->a:Le/a/j$e;

    new-instance v0, Le/a/j$e;

    const/4 v2, 0x1

    const-string v3, "SingleFile"

    invoke-direct {v0, v3, v2}, Le/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$e;->b:Le/a/j$e;

    new-instance v0, Le/a/j$e;

    const/4 v3, 0x2

    const-string v4, "AsIs"

    invoke-direct {v0, v4, v3}, Le/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$e;->c:Le/a/j$e;

    new-instance v0, Le/a/j$e;

    const/4 v4, 0x3

    const-string v5, "WithoutBody"

    invoke-direct {v0, v5, v4}, Le/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$e;->d:Le/a/j$e;

    new-instance v0, Le/a/j$e;

    const/4 v5, 0x4

    const-string v6, "Others"

    invoke-direct {v0, v6, v5}, Le/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$e;->e:Le/a/j$e;

    const/4 v6, 0x5

    new-array v6, v6, [Le/a/j$e;

    sget-object v7, Le/a/j$e;->a:Le/a/j$e;

    aput-object v7, v6, v1

    sget-object v1, Le/a/j$e;->b:Le/a/j$e;

    aput-object v1, v6, v2

    sget-object v1, Le/a/j$e;->c:Le/a/j$e;

    aput-object v1, v6, v3

    sget-object v1, Le/a/j$e;->d:Le/a/j$e;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/a/j$e;->f:[Le/a/j$e;

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

.method public static valueOf(Ljava/lang/String;)Le/a/j$e;
    .locals 1

    const-class v0, Le/a/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/j$e;

    return-object p0
.end method

.method public static values()[Le/a/j$e;
    .locals 1

    sget-object v0, Le/a/j$e;->f:[Le/a/j$e;

    invoke-virtual {v0}, [Le/a/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/j$e;

    return-object v0
.end method

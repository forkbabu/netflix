.class final enum Le/e/a/u/i/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/u/i/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/e/a/u/i/j$b;

.field public static final enum b:Le/e/a/u/i/j$b;

.field private static final synthetic c:[Le/e/a/u/i/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/e/a/u/i/j$b;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1}, Le/e/a/u/i/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/i/j$b;->a:Le/e/a/u/i/j$b;

    new-instance v0, Le/e/a/u/i/j$b;

    const/4 v2, 0x1

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v2}, Le/e/a/u/i/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/i/j$b;->b:Le/e/a/u/i/j$b;

    const/4 v3, 0x2

    new-array v3, v3, [Le/e/a/u/i/j$b;

    sget-object v4, Le/e/a/u/i/j$b;->a:Le/e/a/u/i/j$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/e/a/u/i/j$b;->c:[Le/e/a/u/i/j$b;

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

.method public static valueOf(Ljava/lang/String;)Le/e/a/u/i/j$b;
    .locals 1

    const-class v0, Le/e/a/u/i/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/u/i/j$b;

    return-object p0
.end method

.method public static values()[Le/e/a/u/i/j$b;
    .locals 1

    sget-object v0, Le/e/a/u/i/j$b;->c:[Le/e/a/u/i/j$b;

    invoke-virtual {v0}, [Le/e/a/u/i/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/u/i/j$b;

    return-object v0
.end method

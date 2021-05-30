.class public abstract enum Le/f/d/o/a/v$i;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/d/o/a/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/o/a/v$i;",
        ">;",
        "Le/f/d/o/a/v$j;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# static fields
.field public static final enum a:Le/f/d/o/a/v$i;

.field public static final enum b:Le/f/d/o/a/v$i;

.field public static final enum c:Le/f/d/o/a/v$i;

.field private static final synthetic d:[Le/f/d/o/a/v$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/f/d/o/a/v$i$a;

    const/4 v1, 0x0

    const-string v2, "THROW"

    invoke-direct {v0, v2, v1}, Le/f/d/o/a/v$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/o/a/v$i;->a:Le/f/d/o/a/v$i;

    new-instance v0, Le/f/d/o/a/v$i$b;

    const/4 v2, 0x1

    const-string v3, "WARN"

    invoke-direct {v0, v3, v2}, Le/f/d/o/a/v$i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/o/a/v$i;->b:Le/f/d/o/a/v$i;

    new-instance v0, Le/f/d/o/a/v$i$c;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3}, Le/f/d/o/a/v$i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/o/a/v$i;->c:Le/f/d/o/a/v$i;

    const/4 v4, 0x3

    new-array v4, v4, [Le/f/d/o/a/v$i;

    sget-object v5, Le/f/d/o/a/v$i;->a:Le/f/d/o/a/v$i;

    aput-object v5, v4, v1

    sget-object v1, Le/f/d/o/a/v$i;->b:Le/f/d/o/a/v$i;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/f/d/o/a/v$i;->d:[Le/f/d/o/a/v$i;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/d/o/a/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/o/a/v$i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/d/o/a/v$i;
    .locals 1

    const-class v0, Le/f/d/o/a/v$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/o/a/v$i;

    return-object p0
.end method

.method public static values()[Le/f/d/o/a/v$i;
    .locals 1

    sget-object v0, Le/f/d/o/a/v$i;->d:[Le/f/d/o/a/v$i;

    invoke-virtual {v0}, [Le/f/d/o/a/v$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/o/a/v$i;

    return-object v0
.end method

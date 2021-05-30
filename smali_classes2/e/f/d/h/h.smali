.class abstract enum Le/f/d/h/h;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/d/h/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/h/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/h/h;",
        ">;",
        "Le/f/d/h/g$c;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/d/h/h;

.field public static final enum b:Le/f/d/h/h;

.field private static final synthetic c:[Le/f/d/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/d/h/h$a;

    const/4 v1, 0x0

    const-string v2, "MURMUR128_MITZ_32"

    invoke-direct {v0, v2, v1}, Le/f/d/h/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/h/h;->a:Le/f/d/h/h;

    new-instance v0, Le/f/d/h/h$b;

    const/4 v2, 0x1

    const-string v3, "MURMUR128_MITZ_64"

    invoke-direct {v0, v3, v2}, Le/f/d/h/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/h/h;->b:Le/f/d/h/h;

    const/4 v3, 0x2

    new-array v3, v3, [Le/f/d/h/h;

    sget-object v4, Le/f/d/h/h;->a:Le/f/d/h/h;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/f/d/h/h;->c:[Le/f/d/h/h;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/d/h/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/h/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/d/h/h;
    .locals 1

    const-class v0, Le/f/d/h/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/h/h;

    return-object p0
.end method

.method public static values()[Le/f/d/h/h;
    .locals 1

    sget-object v0, Le/f/d/h/h;->c:[Le/f/d/h/h;

    invoke-virtual {v0}, [Le/f/d/h/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/h/h;

    return-object v0
.end method

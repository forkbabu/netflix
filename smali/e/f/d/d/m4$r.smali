.class abstract enum Le/f/d/d/m4$r;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/d/m4$r;",
        ">;",
        "Le/f/d/b/s<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/d/d/m4$r;

.field public static final enum b:Le/f/d/d/m4$r;

.field private static final synthetic c:[Le/f/d/d/m4$r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/d/d/m4$r$a;

    const/4 v1, 0x0

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1}, Le/f/d/d/m4$r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/d/m4$r;->a:Le/f/d/d/m4$r;

    new-instance v0, Le/f/d/d/m4$r$b;

    const/4 v2, 0x1

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v2}, Le/f/d/d/m4$r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/d/m4$r;->b:Le/f/d/d/m4$r;

    const/4 v3, 0x2

    new-array v3, v3, [Le/f/d/d/m4$r;

    sget-object v4, Le/f/d/d/m4$r;->a:Le/f/d/d/m4$r;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/f/d/d/m4$r;->c:[Le/f/d/d/m4$r;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/d/d/m4$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/d/m4$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/d/d/m4$r;
    .locals 1

    const-class v0, Le/f/d/d/m4$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/d/m4$r;

    return-object p0
.end method

.method public static values()[Le/f/d/d/m4$r;
    .locals 1

    sget-object v0, Le/f/d/d/m4$r;->c:[Le/f/d/d/m4$r;

    invoke-virtual {v0}, [Le/f/d/d/m4$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/d/m4$r;

    return-object v0
.end method

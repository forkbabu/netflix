.class public final enum Le/h/d/q0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/q0;

.field public static final enum b:Le/h/d/q0;

.field public static final enum c:Le/h/d/q0;

.field private static final synthetic d:[Le/h/d/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/h/d/q0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Le/h/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/q0;->a:Le/h/d/q0;

    new-instance v0, Le/h/d/q0;

    const/4 v2, 0x1

    const-string v3, "LOAD_WHILE_SHOW_BY_INSTANCE"

    invoke-direct {v0, v3, v2}, Le/h/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/q0;->b:Le/h/d/q0;

    new-instance v0, Le/h/d/q0;

    const/4 v3, 0x2

    const-string v4, "LOAD_WHILE_SHOW_BY_NETWORK"

    invoke-direct {v0, v4, v3}, Le/h/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/q0;->c:Le/h/d/q0;

    const/4 v4, 0x3

    new-array v4, v4, [Le/h/d/q0;

    sget-object v5, Le/h/d/q0;->a:Le/h/d/q0;

    aput-object v5, v4, v1

    sget-object v1, Le/h/d/q0;->b:Le/h/d/q0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/h/d/q0;->d:[Le/h/d/q0;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/q0;
    .locals 1

    const-class v0, Le/h/d/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/q0;

    return-object p0
.end method

.method public static values()[Le/h/d/q0;
    .locals 1

    sget-object v0, Le/h/d/q0;->d:[Le/h/d/q0;

    invoke-virtual {v0}, [Le/h/d/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/q0;

    return-object v0
.end method

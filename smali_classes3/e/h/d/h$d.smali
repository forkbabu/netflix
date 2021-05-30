.class final enum Le/h/d/h$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/h$d;

.field public static final enum b:Le/h/d/h$d;

.field private static final synthetic c:[Le/h/d/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/h/d/h$d;

    const/4 v1, 0x0

    const-string v2, "NOT_SECURE"

    invoke-direct {v0, v2, v1}, Le/h/d/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/h$d;->a:Le/h/d/h$d;

    new-instance v0, Le/h/d/h$d;

    const/4 v2, 0x1

    const-string v3, "SECURE"

    invoke-direct {v0, v3, v2}, Le/h/d/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/h$d;->b:Le/h/d/h$d;

    const/4 v3, 0x2

    new-array v3, v3, [Le/h/d/h$d;

    sget-object v4, Le/h/d/h$d;->a:Le/h/d/h$d;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/h/d/h$d;->c:[Le/h/d/h$d;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/h$d;
    .locals 1

    const-class v0, Le/h/d/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/h$d;

    return-object p0
.end method

.method public static values()[Le/h/d/h$d;
    .locals 1

    sget-object v0, Le/h/d/h$d;->c:[Le/h/d/h$d;

    invoke-virtual {v0}, [Le/h/d/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/h$d;

    return-object v0
.end method

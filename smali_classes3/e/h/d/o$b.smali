.class final enum Le/h/d/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/o$b;

.field public static final enum b:Le/h/d/o$b;

.field public static final enum c:Le/h/d/o$b;

.field public static final enum d:Le/h/d/o$b;

.field public static final enum e:Le/h/d/o$b;

.field private static final synthetic f:[Le/h/d/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/h/d/o$b;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1}, Le/h/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/o$b;->a:Le/h/d/o$b;

    new-instance v0, Le/h/d/o$b;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Le/h/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/o$b;->b:Le/h/d/o$b;

    new-instance v0, Le/h/d/o$b;

    const/4 v3, 0x2

    const-string v4, "FIRST_LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Le/h/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/o$b;->c:Le/h/d/o$b;

    new-instance v0, Le/h/d/o$b;

    const/4 v4, 0x3

    const-string v5, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Le/h/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/o$b;->d:Le/h/d/o$b;

    new-instance v0, Le/h/d/o$b;

    const/4 v5, 0x4

    const-string v6, "RELOAD_IN_PROGRESS"

    invoke-direct {v0, v6, v5}, Le/h/d/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/o$b;->e:Le/h/d/o$b;

    const/4 v6, 0x5

    new-array v6, v6, [Le/h/d/o$b;

    sget-object v7, Le/h/d/o$b;->a:Le/h/d/o$b;

    aput-object v7, v6, v1

    sget-object v1, Le/h/d/o$b;->b:Le/h/d/o$b;

    aput-object v1, v6, v2

    sget-object v1, Le/h/d/o$b;->c:Le/h/d/o$b;

    aput-object v1, v6, v3

    sget-object v1, Le/h/d/o$b;->d:Le/h/d/o$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/h/d/o$b;->f:[Le/h/d/o$b;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/o$b;
    .locals 1

    const-class v0, Le/h/d/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/o$b;

    return-object p0
.end method

.method public static values()[Le/h/d/o$b;
    .locals 1

    sget-object v0, Le/h/d/o$b;->f:[Le/h/d/o$b;

    invoke-virtual {v0}, [Le/h/d/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/o$b;

    return-object v0
.end method

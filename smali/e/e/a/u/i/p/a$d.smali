.class public enum Le/e/a/u/i/p/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a/u/i/p/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/e/a/u/i/p/a$d;

.field public static final enum b:Le/e/a/u/i/p/a$d;

.field public static final enum c:Le/e/a/u/i/p/a$d;

.field private static final synthetic d:[Le/e/a/u/i/p/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/e/a/u/i/p/a$d;

    const/4 v1, 0x0

    const-string v2, "IGNORE"

    invoke-direct {v0, v2, v1}, Le/e/a/u/i/p/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/i/p/a$d;->a:Le/e/a/u/i/p/a$d;

    new-instance v0, Le/e/a/u/i/p/a$d$a;

    const/4 v2, 0x1

    const-string v3, "LOG"

    invoke-direct {v0, v3, v2}, Le/e/a/u/i/p/a$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/i/p/a$d;->b:Le/e/a/u/i/p/a$d;

    new-instance v0, Le/e/a/u/i/p/a$d$b;

    const/4 v3, 0x2

    const-string v4, "THROW"

    invoke-direct {v0, v4, v3}, Le/e/a/u/i/p/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/e/a/u/i/p/a$d;->c:Le/e/a/u/i/p/a$d;

    const/4 v4, 0x3

    new-array v4, v4, [Le/e/a/u/i/p/a$d;

    sget-object v5, Le/e/a/u/i/p/a$d;->a:Le/e/a/u/i/p/a$d;

    aput-object v5, v4, v1

    sget-object v1, Le/e/a/u/i/p/a$d;->b:Le/e/a/u/i/p/a$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/e/a/u/i/p/a$d;->d:[Le/e/a/u/i/p/a$d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/e/a/u/i/p/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/e/a/u/i/p/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/a/u/i/p/a$d;
    .locals 1

    const-class v0, Le/e/a/u/i/p/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a/u/i/p/a$d;

    return-object p0
.end method

.method public static values()[Le/e/a/u/i/p/a$d;
    .locals 1

    sget-object v0, Le/e/a/u/i/p/a$d;->d:[Le/e/a/u/i/p/a$d;

    invoke-virtual {v0}, [Le/e/a/u/i/p/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a/u/i/p/a$d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public final enum Le/h/d/s1/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/s1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/h/d/s1/n;

.field public static final enum c:Le/h/d/s1/n;

.field private static final synthetic d:[Le/h/d/s1/n;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/h/d/s1/n;

    const/4 v1, 0x0

    const-string v2, "PER_DAY"

    const-string v3, "d"

    invoke-direct {v0, v2, v1, v3}, Le/h/d/s1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/d/s1/n;->b:Le/h/d/s1/n;

    new-instance v0, Le/h/d/s1/n;

    const/4 v2, 0x1

    const-string v3, "PER_HOUR"

    const-string v4, "h"

    invoke-direct {v0, v3, v2, v4}, Le/h/d/s1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/d/s1/n;->c:Le/h/d/s1/n;

    const/4 v3, 0x2

    new-array v3, v3, [Le/h/d/s1/n;

    sget-object v4, Le/h/d/s1/n;->b:Le/h/d/s1/n;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/h/d/s1/n;->d:[Le/h/d/s1/n;

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

    iput-object p3, p0, Le/h/d/s1/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/d/s1/n;
    .locals 1

    const-class v0, Le/h/d/s1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/s1/n;

    return-object p0
.end method

.method public static values()[Le/h/d/s1/n;
    .locals 1

    sget-object v0, Le/h/d/s1/n;->d:[Le/h/d/s1/n;

    invoke-virtual {v0}, [Le/h/d/s1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/s1/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/d/s1/n;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lq/a/a/b/e0/k/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/e0/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/a/a/b/e0/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq/a/a/b/e0/k/g$a;

.field public static final enum b:Lq/a/a/b/e0/k/g$a;

.field public static final enum c:Lq/a/a/b/e0/k/g$a;

.field private static final synthetic d:[Lq/a/a/b/e0/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/a/a/b/e0/k/g$a;

    const/4 v1, 0x0

    const-string v2, "semiColonRequired"

    invoke-direct {v0, v2, v1}, Lq/a/a/b/e0/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a/a/b/e0/k/g$a;->a:Lq/a/a/b/e0/k/g$a;

    new-instance v0, Lq/a/a/b/e0/k/g$a;

    const/4 v2, 0x1

    const-string v3, "semiColonOptional"

    invoke-direct {v0, v3, v2}, Lq/a/a/b/e0/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a/a/b/e0/k/g$a;->b:Lq/a/a/b/e0/k/g$a;

    new-instance v0, Lq/a/a/b/e0/k/g$a;

    const/4 v3, 0x2

    const-string v4, "errorIfNoSemiColon"

    invoke-direct {v0, v4, v3}, Lq/a/a/b/e0/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a/a/b/e0/k/g$a;->c:Lq/a/a/b/e0/k/g$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lq/a/a/b/e0/k/g$a;

    sget-object v5, Lq/a/a/b/e0/k/g$a;->a:Lq/a/a/b/e0/k/g$a;

    aput-object v5, v4, v1

    sget-object v1, Lq/a/a/b/e0/k/g$a;->b:Lq/a/a/b/e0/k/g$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lq/a/a/b/e0/k/g$a;->d:[Lq/a/a/b/e0/k/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lq/a/a/b/e0/k/g$a;
    .locals 1

    const-class v0, Lq/a/a/b/e0/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/a/a/b/e0/k/g$a;

    return-object p0
.end method

.method public static final values()[Lq/a/a/b/e0/k/g$a;
    .locals 1

    sget-object v0, Lq/a/a/b/e0/k/g$a;->d:[Lq/a/a/b/e0/k/g$a;

    invoke-virtual {v0}, [Lq/a/a/b/e0/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/a/a/b/e0/k/g$a;

    return-object v0
.end method

.class final enum Lq/d/i/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/i/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq/d/i/j$b;

.field public static final enum b:Lq/d/i/j$b;

.field public static final enum c:Lq/d/i/j$b;

.field private static final synthetic d:[Lq/d/i/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/d/i/j$b;

    const/4 v1, 0x0

    const-string v2, "ascii"

    invoke-direct {v0, v2, v1}, Lq/d/i/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/i/j$b;->a:Lq/d/i/j$b;

    new-instance v0, Lq/d/i/j$b;

    const/4 v2, 0x1

    const-string v3, "utf"

    invoke-direct {v0, v3, v2}, Lq/d/i/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/i/j$b;->b:Lq/d/i/j$b;

    new-instance v0, Lq/d/i/j$b;

    const/4 v3, 0x2

    const-string v4, "fallback"

    invoke-direct {v0, v4, v3}, Lq/d/i/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/i/j$b;->c:Lq/d/i/j$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lq/d/i/j$b;

    sget-object v5, Lq/d/i/j$b;->a:Lq/d/i/j$b;

    aput-object v5, v4, v1

    sget-object v1, Lq/d/i/j$b;->b:Lq/d/i/j$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lq/d/i/j$b;->d:[Lq/d/i/j$b;

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

.method static a(Ljava/lang/String;)Lq/d/i/j$b;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/d/i/j$b;->a:Lq/d/i/j$b;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/d/i/j$b;->b:Lq/d/i/j$b;

    return-object p0

    :cond_1
    sget-object p0, Lq/d/i/j$b;->c:Lq/d/i/j$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/i/j$b;
    .locals 1

    const-class v0, Lq/d/i/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/i/j$b;

    return-object p0
.end method

.method public static values()[Lq/d/i/j$b;
    .locals 1

    sget-object v0, Lq/d/i/j$b;->d:[Lq/d/i/j$b;

    invoke-virtual {v0}, [Lq/d/i/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/i/j$b;

    return-object v0
.end method

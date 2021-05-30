.class public final enum Lq/d/i/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/i/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq/d/i/g$b;

.field public static final enum b:Lq/d/i/g$b;

.field public static final enum c:Lq/d/i/g$b;

.field private static final synthetic d:[Lq/d/i/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/d/i/g$b;

    const/4 v1, 0x0

    const-string v2, "noQuirks"

    invoke-direct {v0, v2, v1}, Lq/d/i/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/i/g$b;->a:Lq/d/i/g$b;

    new-instance v0, Lq/d/i/g$b;

    const/4 v2, 0x1

    const-string v3, "quirks"

    invoke-direct {v0, v3, v2}, Lq/d/i/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/i/g$b;->b:Lq/d/i/g$b;

    new-instance v0, Lq/d/i/g$b;

    const/4 v3, 0x2

    const-string v4, "limitedQuirks"

    invoke-direct {v0, v4, v3}, Lq/d/i/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/i/g$b;->c:Lq/d/i/g$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lq/d/i/g$b;

    sget-object v5, Lq/d/i/g$b;->a:Lq/d/i/g$b;

    aput-object v5, v4, v1

    sget-object v1, Lq/d/i/g$b;->b:Lq/d/i/g$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lq/d/i/g$b;->d:[Lq/d/i/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lq/d/i/g$b;
    .locals 1

    const-class v0, Lq/d/i/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/i/g$b;

    return-object p0
.end method

.method public static values()[Lq/d/i/g$b;
    .locals 1

    sget-object v0, Lq/d/i/g$b;->d:[Lq/d/i/g$b;

    invoke-virtual {v0}, [Lq/d/i/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/i/g$b;

    return-object v0
.end method

.class public final enum Lq/d/l/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/l/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq/d/l/e$a;

.field public static final enum b:Lq/d/l/e$a;

.field public static final enum c:Lq/d/l/e$a;

.field public static final enum d:Lq/d/l/e$a;

.field public static final enum e:Lq/d/l/e$a;

.field private static final synthetic f:[Lq/d/l/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq/d/l/e$a;

    const/4 v1, 0x0

    const-string v2, "CONTINUE"

    invoke-direct {v0, v2, v1}, Lq/d/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    new-instance v0, Lq/d/l/e$a;

    const/4 v2, 0x1

    const-string v3, "SKIP_CHILDREN"

    invoke-direct {v0, v3, v2}, Lq/d/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/l/e$a;->b:Lq/d/l/e$a;

    new-instance v0, Lq/d/l/e$a;

    const/4 v3, 0x2

    const-string v4, "SKIP_ENTIRELY"

    invoke-direct {v0, v4, v3}, Lq/d/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/l/e$a;->c:Lq/d/l/e$a;

    new-instance v0, Lq/d/l/e$a;

    const/4 v4, 0x3

    const-string v5, "REMOVE"

    invoke-direct {v0, v5, v4}, Lq/d/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/l/e$a;->d:Lq/d/l/e$a;

    new-instance v0, Lq/d/l/e$a;

    const/4 v5, 0x4

    const-string v6, "STOP"

    invoke-direct {v0, v6, v5}, Lq/d/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/d/l/e$a;->e:Lq/d/l/e$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lq/d/l/e$a;

    sget-object v7, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    aput-object v7, v6, v1

    sget-object v1, Lq/d/l/e$a;->b:Lq/d/l/e$a;

    aput-object v1, v6, v2

    sget-object v1, Lq/d/l/e$a;->c:Lq/d/l/e$a;

    aput-object v1, v6, v3

    sget-object v1, Lq/d/l/e$a;->d:Lq/d/l/e$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lq/d/l/e$a;->f:[Lq/d/l/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lq/d/l/e$a;
    .locals 1

    const-class v0, Lq/d/l/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/l/e$a;

    return-object p0
.end method

.method public static values()[Lq/d/l/e$a;
    .locals 1

    sget-object v0, Lq/d/l/e$a;->f:[Lq/d/l/e$a;

    invoke-virtual {v0}, [Lq/d/l/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/l/e$a;

    return-object v0
.end method

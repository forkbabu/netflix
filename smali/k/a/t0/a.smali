.class public final enum Lk/a/t0/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/t0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/t0/a;

.field public static final enum b:Lk/a/t0/a;

.field public static final enum c:Lk/a/t0/a;

.field public static final enum d:Lk/a/t0/a;

.field public static final enum e:Lk/a/t0/a;

.field public static final enum f:Lk/a/t0/a;

.field private static final synthetic g:[Lk/a/t0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk/a/t0/a;

    const/4 v1, 0x0

    const-string v2, "PASS_THROUGH"

    invoke-direct {v0, v2, v1}, Lk/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/t0/a;->a:Lk/a/t0/a;

    new-instance v0, Lk/a/t0/a;

    const/4 v2, 0x1

    const-string v3, "FULL"

    invoke-direct {v0, v3, v2}, Lk/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/t0/a;->b:Lk/a/t0/a;

    new-instance v0, Lk/a/t0/a;

    const/4 v3, 0x2

    const-string v4, "SPECIAL"

    invoke-direct {v0, v4, v3}, Lk/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/t0/a;->c:Lk/a/t0/a;

    new-instance v0, Lk/a/t0/a;

    const/4 v4, 0x3

    const-string v5, "UNBOUNDED_IN"

    invoke-direct {v0, v5, v4}, Lk/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/t0/a;->d:Lk/a/t0/a;

    new-instance v0, Lk/a/t0/a;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lk/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/t0/a;->e:Lk/a/t0/a;

    new-instance v0, Lk/a/t0/a;

    const/4 v6, 0x5

    const-string v7, "NONE"

    invoke-direct {v0, v7, v6}, Lk/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/t0/a;->f:Lk/a/t0/a;

    const/4 v7, 0x6

    new-array v7, v7, [Lk/a/t0/a;

    sget-object v8, Lk/a/t0/a;->a:Lk/a/t0/a;

    aput-object v8, v7, v1

    sget-object v1, Lk/a/t0/a;->b:Lk/a/t0/a;

    aput-object v1, v7, v2

    sget-object v1, Lk/a/t0/a;->c:Lk/a/t0/a;

    aput-object v1, v7, v3

    sget-object v1, Lk/a/t0/a;->d:Lk/a/t0/a;

    aput-object v1, v7, v4

    sget-object v1, Lk/a/t0/a;->e:Lk/a/t0/a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lk/a/t0/a;->g:[Lk/a/t0/a;

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

.method public static valueOf(Ljava/lang/String;)Lk/a/t0/a;
    .locals 1

    const-class v0, Lk/a/t0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/t0/a;

    return-object p0
.end method

.method public static values()[Lk/a/t0/a;
    .locals 1

    sget-object v0, Lk/a/t0/a;->g:[Lk/a/t0/a;

    invoke-virtual {v0}, [Lk/a/t0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/t0/a;

    return-object v0
.end method

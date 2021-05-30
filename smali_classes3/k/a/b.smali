.class public final enum Lk/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/b;

.field public static final enum b:Lk/a/b;

.field public static final enum c:Lk/a/b;

.field public static final enum d:Lk/a/b;

.field public static final enum e:Lk/a/b;

.field private static final synthetic f:[Lk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk/a/b;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lk/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b;->a:Lk/a/b;

    new-instance v0, Lk/a/b;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lk/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b;->b:Lk/a/b;

    new-instance v0, Lk/a/b;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lk/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b;->c:Lk/a/b;

    new-instance v0, Lk/a/b;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lk/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b;->d:Lk/a/b;

    new-instance v0, Lk/a/b;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lk/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b;->e:Lk/a/b;

    const/4 v6, 0x5

    new-array v6, v6, [Lk/a/b;

    sget-object v7, Lk/a/b;->a:Lk/a/b;

    aput-object v7, v6, v1

    sget-object v1, Lk/a/b;->b:Lk/a/b;

    aput-object v1, v6, v2

    sget-object v1, Lk/a/b;->c:Lk/a/b;

    aput-object v1, v6, v3

    sget-object v1, Lk/a/b;->d:Lk/a/b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lk/a/b;->f:[Lk/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lk/a/b;
    .locals 1

    const-class v0, Lk/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/b;

    return-object p0
.end method

.method public static values()[Lk/a/b;
    .locals 1

    sget-object v0, Lk/a/b;->f:[Lk/a/b;

    invoke-virtual {v0}, [Lk/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/b;

    return-object v0
.end method

.class public final enum Lc/g/a/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/g/a/h$b;

.field public static final enum b:Lc/g/a/h$b;

.field public static final enum c:Lc/g/a/h$b;

.field public static final enum d:Lc/g/a/h$b;

.field public static final enum e:Lc/g/a/h$b;

.field private static final synthetic f:[Lc/g/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/g/a/h$b;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    new-instance v0, Lc/g/a/h$b;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/h$b;->b:Lc/g/a/h$b;

    new-instance v0, Lc/g/a/h$b;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/h$b;->c:Lc/g/a/h$b;

    new-instance v0, Lc/g/a/h$b;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/h$b;->d:Lc/g/a/h$b;

    new-instance v0, Lc/g/a/h$b;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lc/g/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/h$b;->e:Lc/g/a/h$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lc/g/a/h$b;

    sget-object v7, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    aput-object v7, v6, v1

    sget-object v1, Lc/g/a/h$b;->b:Lc/g/a/h$b;

    aput-object v1, v6, v2

    sget-object v1, Lc/g/a/h$b;->c:Lc/g/a/h$b;

    aput-object v1, v6, v3

    sget-object v1, Lc/g/a/h$b;->d:Lc/g/a/h$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lc/g/a/h$b;->f:[Lc/g/a/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/a/h$b;
    .locals 1

    const-class v0, Lc/g/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/h$b;

    return-object p0
.end method

.method public static values()[Lc/g/a/h$b;
    .locals 1

    sget-object v0, Lc/g/a/h$b;->f:[Lc/g/a/h$b;

    invoke-virtual {v0}, [Lc/g/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/h$b;

    return-object v0
.end method

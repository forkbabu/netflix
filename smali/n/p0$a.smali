.class public final enum Ln/p0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln/p0$a;

.field public static final enum b:Ln/p0$a;

.field private static final synthetic c:[Ln/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ln/p0$a;

    new-instance v1, Ln/p0$a;

    const/4 v2, 0x0

    const-string v3, "WARNING"

    invoke-direct {v1, v3, v2}, Ln/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/p0$a;->a:Ln/p0$a;

    aput-object v1, v0, v2

    new-instance v1, Ln/p0$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Ln/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/p0$a;->b:Ln/p0$a;

    aput-object v1, v0, v2

    sput-object v0, Ln/p0$a;->c:[Ln/p0$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/p0$a;
    .locals 1

    const-class v0, Ln/p0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/p0$a;

    return-object p0
.end method

.method public static values()[Ln/p0$a;
    .locals 1

    sget-object v0, Ln/p0$a;->c:[Ln/p0$a;

    invoke-virtual {v0}, [Ln/p0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/p0$a;

    return-object v0
.end method

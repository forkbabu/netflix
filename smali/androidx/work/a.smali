.class public final enum Landroidx/work/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/a;

.field public static final enum b:Landroidx/work/a;

.field private static final synthetic c:[Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/a;

    const/4 v1, 0x0

    const-string v2, "EXPONENTIAL"

    invoke-direct {v0, v2, v1}, Landroidx/work/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    new-instance v0, Landroidx/work/a;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v2}, Landroidx/work/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/a;->b:Landroidx/work/a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/a;

    sget-object v4, Landroidx/work/a;->a:Landroidx/work/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Landroidx/work/a;->c:[Landroidx/work/a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/a;
    .locals 1

    const-class v0, Landroidx/work/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/a;

    return-object p0
.end method

.method public static values()[Landroidx/work/a;
    .locals 1

    sget-object v0, Landroidx/work/a;->c:[Landroidx/work/a;

    invoke-virtual {v0}, [Landroidx/work/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/a;

    return-object v0
.end method

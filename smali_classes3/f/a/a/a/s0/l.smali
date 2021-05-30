.class public final enum Lf/a/a/a/s0/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/s0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/a/a/s0/l;

.field public static final enum b:Lf/a/a/a/s0/l;

.field private static final synthetic c:[Lf/a/a/a/s0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/a/a/a/s0/l;

    const/4 v1, 0x0

    const-string v2, "TARGET"

    invoke-direct {v0, v2, v1}, Lf/a/a/a/s0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/l;->a:Lf/a/a/a/s0/l;

    new-instance v0, Lf/a/a/a/s0/l;

    const/4 v2, 0x1

    const-string v3, "PROXY"

    invoke-direct {v0, v3, v2}, Lf/a/a/a/s0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/l;->b:Lf/a/a/a/s0/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/a/a/a/s0/l;

    sget-object v4, Lf/a/a/a/s0/l;->a:Lf/a/a/a/s0/l;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/a/a/a/s0/l;->c:[Lf/a/a/a/s0/l;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/s0/l;
    .locals 1

    const-class v0, Lf/a/a/a/s0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/s0/l;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/s0/l;
    .locals 1

    sget-object v0, Lf/a/a/a/s0/l;->c:[Lf/a/a/a/s0/l;

    invoke-virtual {v0}, [Lf/a/a/a/s0/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/s0/l;

    return-object v0
.end method

.class public final enum Lf/a/a/a/a1/v/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/a1/v/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/a/a/a1/v/n$a;

.field public static final enum b:Lf/a/a/a/a1/v/n$a;

.field private static final synthetic c:[Lf/a/a/a/a1/v/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/a/a/a/a1/v/n$a;

    const/4 v1, 0x0

    const-string v2, "SECURITYLEVEL_DEFAULT"

    invoke-direct {v0, v2, v1}, Lf/a/a/a/a1/v/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/v/n$a;->a:Lf/a/a/a/a1/v/n$a;

    new-instance v0, Lf/a/a/a/a1/v/n$a;

    const/4 v2, 0x1

    const-string v3, "SECURITYLEVEL_IE_MEDIUM"

    invoke-direct {v0, v3, v2}, Lf/a/a/a/a1/v/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/a1/v/n$a;->b:Lf/a/a/a/a1/v/n$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/a/a/a/a1/v/n$a;

    sget-object v4, Lf/a/a/a/a1/v/n$a;->a:Lf/a/a/a/a1/v/n$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/a/a/a/a1/v/n$a;->c:[Lf/a/a/a/a1/v/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/a1/v/n$a;
    .locals 1

    const-class v0, Lf/a/a/a/a1/v/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a1/v/n$a;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/a1/v/n$a;
    .locals 1

    sget-object v0, Lf/a/a/a/a1/v/n$a;->c:[Lf/a/a/a/a1/v/n$a;

    invoke-virtual {v0}, [Lf/a/a/a/a1/v/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/a1/v/n$a;

    return-object v0
.end method

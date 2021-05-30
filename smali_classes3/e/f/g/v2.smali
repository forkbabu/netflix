.class public final enum Le/f/g/v2;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/v2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/g/v2;",
        ">;",
        "Le/f/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Le/f/g/v2;

.field public static final enum c:Le/f/g/v2;

.field public static final d:I

.field private static final e:Le/f/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$d<",
            "Le/f/g/v2;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Le/f/g/v2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/g/v2;

    const/4 v1, 0x0

    const-string v2, "NULL_VALUE"

    invoke-direct {v0, v2, v1, v1}, Le/f/g/v2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v2;->b:Le/f/g/v2;

    new-instance v0, Le/f/g/v2;

    const/4 v2, 0x1

    const-string v3, "UNRECOGNIZED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Le/f/g/v2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v2;->c:Le/f/g/v2;

    const/4 v3, 0x2

    new-array v3, v3, [Le/f/g/v2;

    sget-object v4, Le/f/g/v2;->b:Le/f/g/v2;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/f/g/v2;->f:[Le/f/g/v2;

    new-instance v0, Le/f/g/v2$a;

    invoke-direct {v0}, Le/f/g/v2$a;-><init>()V

    sput-object v0, Le/f/g/v2;->e:Le/f/g/n1$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/g/v2;->a:I

    return-void
.end method

.method public static a()Le/f/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/n1$d<",
            "Le/f/g/v2;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/v2;->e:Le/f/g/n1$d;

    return-object v0
.end method

.method public static a(I)Le/f/g/v2;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le/f/g/v2;->b:Le/f/g/v2;

    return-object p0
.end method

.method public static b()Le/f/g/n1$e;
    .locals 1

    sget-object v0, Le/f/g/v2$b;->a:Le/f/g/n1$e;

    return-object v0
.end method

.method public static b(I)Le/f/g/v2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/g/v2;->a(I)Le/f/g/v2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/g/v2;
    .locals 1

    const-class v0, Le/f/g/v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/g/v2;

    return-object p0
.end method

.method public static values()[Le/f/g/v2;
    .locals 1

    sget-object v0, Le/f/g/v2;->f:[Le/f/g/v2;

    invoke-virtual {v0}, [Le/f/g/v2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/g/v2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Le/f/g/v2;->c:Le/f/g/v2;

    if-eq p0, v0, :cond_0

    iget v0, p0, Le/f/g/v2;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

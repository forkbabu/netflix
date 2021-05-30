.class public final enum Le/f/g/v0$c;
.super Ljava/lang/Enum;

# interfaces
.implements Le/f/g/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/v0$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/g/v0$c;",
        ">;",
        "Le/f/g/n1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Le/f/g/v0$c;

.field public static final enum c:Le/f/g/v0$c;

.field public static final enum d:Le/f/g/v0$c;

.field public static final enum e:Le/f/g/v0$c;

.field public static final enum f:Le/f/g/v0$c;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field private static final k:Le/f/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$d<",
            "Le/f/g/v0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Le/f/g/v0$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/f/g/v0$c;

    const/4 v1, 0x0

    const-string v2, "CARDINALITY_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Le/f/g/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v0$c;->b:Le/f/g/v0$c;

    new-instance v0, Le/f/g/v0$c;

    const/4 v2, 0x1

    const-string v3, "CARDINALITY_OPTIONAL"

    invoke-direct {v0, v3, v2, v2}, Le/f/g/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v0$c;->c:Le/f/g/v0$c;

    new-instance v0, Le/f/g/v0$c;

    const/4 v3, 0x2

    const-string v4, "CARDINALITY_REQUIRED"

    invoke-direct {v0, v4, v3, v3}, Le/f/g/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v0$c;->d:Le/f/g/v0$c;

    new-instance v0, Le/f/g/v0$c;

    const/4 v4, 0x3

    const-string v5, "CARDINALITY_REPEATED"

    invoke-direct {v0, v5, v4, v4}, Le/f/g/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v0$c;->e:Le/f/g/v0$c;

    new-instance v0, Le/f/g/v0$c;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Le/f/g/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/f/g/v0$c;->f:Le/f/g/v0$c;

    const/4 v6, 0x5

    new-array v6, v6, [Le/f/g/v0$c;

    sget-object v7, Le/f/g/v0$c;->b:Le/f/g/v0$c;

    aput-object v7, v6, v1

    sget-object v1, Le/f/g/v0$c;->c:Le/f/g/v0$c;

    aput-object v1, v6, v2

    sget-object v1, Le/f/g/v0$c;->d:Le/f/g/v0$c;

    aput-object v1, v6, v3

    sget-object v1, Le/f/g/v0$c;->e:Le/f/g/v0$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Le/f/g/v0$c;->l:[Le/f/g/v0$c;

    new-instance v0, Le/f/g/v0$c$a;

    invoke-direct {v0}, Le/f/g/v0$c$a;-><init>()V

    sput-object v0, Le/f/g/v0$c;->k:Le/f/g/n1$d;

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

    iput p3, p0, Le/f/g/v0$c;->a:I

    return-void
.end method

.method public static a()Le/f/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/n1$d<",
            "Le/f/g/v0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/v0$c;->k:Le/f/g/n1$d;

    return-object v0
.end method

.method public static a(I)Le/f/g/v0$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le/f/g/v0$c;->e:Le/f/g/v0$c;

    return-object p0

    :cond_1
    sget-object p0, Le/f/g/v0$c;->d:Le/f/g/v0$c;

    return-object p0

    :cond_2
    sget-object p0, Le/f/g/v0$c;->c:Le/f/g/v0$c;

    return-object p0

    :cond_3
    sget-object p0, Le/f/g/v0$c;->b:Le/f/g/v0$c;

    return-object p0
.end method

.method public static b()Le/f/g/n1$e;
    .locals 1

    sget-object v0, Le/f/g/v0$c$b;->a:Le/f/g/n1$e;

    return-object v0
.end method

.method public static b(I)Le/f/g/v0$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/f/g/v0$c;->a(I)Le/f/g/v0$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/g/v0$c;
    .locals 1

    const-class v0, Le/f/g/v0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/g/v0$c;

    return-object p0
.end method

.method public static values()[Le/f/g/v0$c;
    .locals 1

    sget-object v0, Le/f/g/v0$c;->l:[Le/f/g/v0$c;

    invoke-virtual {v0}, [Le/f/g/v0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/g/v0$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Le/f/g/v0$c;->f:Le/f/g/v0$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Le/f/g/v0$c;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

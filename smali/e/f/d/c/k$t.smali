.class abstract enum Le/f/d/c/k$t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/d/c/k$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/d/c/k$t;

.field public static final enum b:Le/f/d/c/k$t;

.field public static final enum c:Le/f/d/c/k$t;

.field private static final synthetic d:[Le/f/d/c/k$t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/f/d/c/k$t$a;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Le/f/d/c/k$t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$t;->a:Le/f/d/c/k$t;

    new-instance v0, Le/f/d/c/k$t$b;

    const/4 v2, 0x1

    const-string v3, "SOFT"

    invoke-direct {v0, v3, v2}, Le/f/d/c/k$t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$t;->b:Le/f/d/c/k$t;

    new-instance v0, Le/f/d/c/k$t$c;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Le/f/d/c/k$t$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/d/c/k$t;->c:Le/f/d/c/k$t;

    const/4 v4, 0x3

    new-array v4, v4, [Le/f/d/c/k$t;

    sget-object v5, Le/f/d/c/k$t;->a:Le/f/d/c/k$t;

    aput-object v5, v4, v1

    sget-object v1, Le/f/d/c/k$t;->b:Le/f/d/c/k$t;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/f/d/c/k$t;->d:[Le/f/d/c/k$t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe/f/d/c/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/c/k$t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/d/c/k$t;
    .locals 1

    const-class v0, Le/f/d/c/k$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/d/c/k$t;

    return-object p0
.end method

.method public static values()[Le/f/d/c/k$t;
    .locals 1

    sget-object v0, Le/f/d/c/k$t;->d:[Le/f/d/c/k$t;

    invoke-virtual {v0}, [Le/f/d/c/k$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/d/c/k$t;

    return-object v0
.end method


# virtual methods
.method abstract a()Le/f/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Le/f/d/c/k$r;Le/f/d/c/o;Ljava/lang/Object;I)Le/f/d/c/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/c/k$r<",
            "TK;TV;>;",
            "Le/f/d/c/o<",
            "TK;TV;>;TV;I)",
            "Le/f/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

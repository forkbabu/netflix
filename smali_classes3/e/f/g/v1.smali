.class abstract Le/f/g/v1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/v1$c;,
        Le/f/g/v1$b;
    }
.end annotation


# static fields
.field private static final a:Le/f/g/v1;

.field private static final b:Le/f/g/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/v1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/g/v1$b;-><init>(Le/f/g/v1$a;)V

    sput-object v0, Le/f/g/v1;->a:Le/f/g/v1;

    new-instance v0, Le/f/g/v1$c;

    invoke-direct {v0, v1}, Le/f/g/v1$c;-><init>(Le/f/g/v1$a;)V

    sput-object v0, Le/f/g/v1;->b:Le/f/g/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/v1$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/v1;-><init>()V

    return-void
.end method

.method static a()Le/f/g/v1;
    .locals 1

    sget-object v0, Le/f/g/v1;->a:Le/f/g/v1;

    return-object v0
.end method

.method static b()Le/f/g/v1;
    .locals 1

    sget-object v0, Le/f/g/v1;->b:Le/f/g/v1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

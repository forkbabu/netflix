.class Le/f/b/b/u/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Le/f/b/b/u/a;

.field private static final b:Le/f/b/b/u/a;

.field private static final c:Le/f/b/b/u/a;

.field private static final d:Le/f/b/b/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/b/b/u/b$a;

    invoke-direct {v0}, Le/f/b/b/u/b$a;-><init>()V

    sput-object v0, Le/f/b/b/u/b;->a:Le/f/b/b/u/a;

    new-instance v0, Le/f/b/b/u/b$b;

    invoke-direct {v0}, Le/f/b/b/u/b$b;-><init>()V

    sput-object v0, Le/f/b/b/u/b;->b:Le/f/b/b/u/a;

    new-instance v0, Le/f/b/b/u/b$c;

    invoke-direct {v0}, Le/f/b/b/u/b$c;-><init>()V

    sput-object v0, Le/f/b/b/u/b;->c:Le/f/b/b/u/a;

    new-instance v0, Le/f/b/b/u/b$d;

    invoke-direct {v0}, Le/f/b/b/u/b$d;-><init>()V

    sput-object v0, Le/f/b/b/u/b;->d:Le/f/b/b/u/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IZ)Le/f/b/b/u/a;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Le/f/b/b/u/b;->d:Le/f/b/b/u/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Le/f/b/b/u/b;->c:Le/f/b/b/u/a;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Le/f/b/b/u/b;->b:Le/f/b/b/u/a;

    goto :goto_0

    :cond_3
    sget-object p0, Le/f/b/b/u/b;->a:Le/f/b/b/u/a;

    :goto_0
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Le/f/b/b/u/b;->a:Le/f/b/b/u/a;

    goto :goto_1

    :cond_5
    sget-object p0, Le/f/b/b/u/b;->b:Le/f/b/b/u/a;

    :goto_1
    return-object p0
.end method

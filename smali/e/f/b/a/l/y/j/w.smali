.class final synthetic Le/f/b/a/l/y/j/w;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/a/l/y/j/c0$b;


# static fields
.field private static final a:Le/f/b/a/l/y/j/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/b/a/l/y/j/w;

    invoke-direct {v0}, Le/f/b/a/l/y/j/w;-><init>()V

    sput-object v0, Le/f/b/a/l/y/j/w;->a:Le/f/b/a/l/y/j/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/b/a/l/y/j/c0$b;
    .locals 1

    sget-object v0, Le/f/b/a/l/y/j/w;->a:Le/f/b/a/l/y/j/w;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/f/b/a/l/y/j/c0;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

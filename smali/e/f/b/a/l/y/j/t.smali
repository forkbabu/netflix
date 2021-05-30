.class final synthetic Le/f/b/a/l/y/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/a/l/y/j/c0$d;


# instance fields
.field private final a:Le/f/b/a/l/y/j/i0;


# direct methods
.method private constructor <init>(Le/f/b/a/l/y/j/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/j/t;->a:Le/f/b/a/l/y/j/i0;

    return-void
.end method

.method public static a(Le/f/b/a/l/y/j/i0;)Le/f/b/a/l/y/j/c0$d;
    .locals 1

    new-instance v0, Le/f/b/a/l/y/j/t;

    invoke-direct {v0, p0}, Le/f/b/a/l/y/j/t;-><init>(Le/f/b/a/l/y/j/i0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/y/j/t;->a:Le/f/b/a/l/y/j/i0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

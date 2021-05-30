.class final synthetic Le/f/b/a/l/y/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/a/l/z/b$a;


# instance fields
.field private final a:Le/f/b/a/l/y/c;

.field private final b:Le/f/b/a/l/o;

.field private final c:Le/f/b/a/l/i;


# direct methods
.method private constructor <init>(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/b;->a:Le/f/b/a/l/y/c;

    iput-object p2, p0, Le/f/b/a/l/y/b;->b:Le/f/b/a/l/o;

    iput-object p3, p0, Le/f/b/a/l/y/b;->c:Le/f/b/a/l/i;

    return-void
.end method

.method public static a(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/l/i;)Le/f/b/a/l/z/b$a;
    .locals 1

    new-instance v0, Le/f/b/a/l/y/b;

    invoke-direct {v0, p0, p1, p2}, Le/f/b/a/l/y/b;-><init>(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/l/i;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/f/b/a/l/y/b;->a:Le/f/b/a/l/y/c;

    iget-object v1, p0, Le/f/b/a/l/y/b;->b:Le/f/b/a/l/o;

    iget-object v2, p0, Le/f/b/a/l/y/b;->c:Le/f/b/a/l/i;

    invoke-static {v0, v1, v2}, Le/f/b/a/l/y/c;->a(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/l/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

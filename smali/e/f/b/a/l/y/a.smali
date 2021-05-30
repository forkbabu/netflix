.class final synthetic Le/f/b/a/l/y/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/f/b/a/l/y/c;

.field private final b:Le/f/b/a/l/o;

.field private final c:Le/f/b/a/j;

.field private final d:Le/f/b/a/l/i;


# direct methods
.method private constructor <init>(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/j;Le/f/b/a/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/y/a;->a:Le/f/b/a/l/y/c;

    iput-object p2, p0, Le/f/b/a/l/y/a;->b:Le/f/b/a/l/o;

    iput-object p3, p0, Le/f/b/a/l/y/a;->c:Le/f/b/a/j;

    iput-object p4, p0, Le/f/b/a/l/y/a;->d:Le/f/b/a/l/i;

    return-void
.end method

.method public static a(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/j;Le/f/b/a/l/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/f/b/a/l/y/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/b/a/l/y/a;-><init>(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/j;Le/f/b/a/l/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/f/b/a/l/y/a;->a:Le/f/b/a/l/y/c;

    iget-object v1, p0, Le/f/b/a/l/y/a;->b:Le/f/b/a/l/o;

    iget-object v2, p0, Le/f/b/a/l/y/a;->c:Le/f/b/a/j;

    iget-object v3, p0, Le/f/b/a/l/y/a;->d:Le/f/b/a/l/i;

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/l/y/c;->a(Le/f/b/a/l/y/c;Le/f/b/a/l/o;Le/f/b/a/j;Le/f/b/a/l/i;)V

    return-void
.end method

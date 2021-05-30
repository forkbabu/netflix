.class public final Le/c/a/a/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/c/a/a/a/c/j;


# direct methods
.method private constructor <init>(Le/c/a/a/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    return-void
.end method

.method public static a(Le/c/a/a/a/c/c;)Le/c/a/a/a/c/b;
    .locals 2

    move-object v0, p0

    check-cast v0, Le/c/a/a/a/c/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Le/c/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/c/a/a/a/i/e;->d(Le/c/a/a/a/c/j;)V

    invoke-static {v0}, Le/c/a/a/a/i/e;->b(Le/c/a/a/a/c/j;)V

    new-instance p0, Le/c/a/a/a/c/b;

    invoke-direct {p0, v0}, Le/c/a/a/a/c/b;-><init>(Le/c/a/a/a/c/j;)V

    invoke-virtual {v0}, Le/c/a/a/a/c/j;->f()Le/c/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/a/k/a;->a(Le/c/a/a/a/c/b;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    invoke-static {v0}, Le/c/a/a/a/i/e;->b(Le/c/a/a/a/c/j;)V

    iget-object v0, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    invoke-static {v0}, Le/c/a/a/a/i/e;->f(Le/c/a/a/a/c/j;)V

    iget-object v0, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    invoke-virtual {v0}, Le/c/a/a/a/c/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    invoke-virtual {v0}, Le/c/a/a/a/c/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    invoke-virtual {v0}, Le/c/a/a/a/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/a/a/a/c/b;->a:Le/c/a/a/a/c/j;

    invoke-virtual {v0}, Le/c/a/a/a/c/j;->e()V

    :cond_1
    return-void
.end method

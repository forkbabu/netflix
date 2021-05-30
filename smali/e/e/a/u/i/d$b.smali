.class Le/e/a/u/i/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Le/e/a/u/i/o/a$a;

.field private volatile b:Le/e/a/u/i/o/a;


# direct methods
.method public constructor <init>(Le/e/a/u/i/o/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/d$b;->a:Le/e/a/u/i/o/a$a;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/i/o/a;
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/d$b;->b:Le/e/a/u/i/o/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/u/i/d$b;->b:Le/e/a/u/i/o/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/d$b;->a:Le/e/a/u/i/o/a$a;

    invoke-interface {v0}, Le/e/a/u/i/o/a$a;->build()Le/e/a/u/i/o/a;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/i/d$b;->b:Le/e/a/u/i/o/a;

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/d$b;->b:Le/e/a/u/i/o/a;

    if-nez v0, :cond_1

    new-instance v0, Le/e/a/u/i/o/b;

    invoke-direct {v0}, Le/e/a/u/i/o/b;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/d$b;->b:Le/e/a/u/i/o/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Le/e/a/u/i/d$b;->b:Le/e/a/u/i/o/a;

    return-object v0
.end method

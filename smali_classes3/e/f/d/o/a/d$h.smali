.class final Le/f/d/o/a/d$h;
.super Le/f/d/o/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/d/o/a/d$b;-><init>(Le/f/d/o/a/d$a;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/o/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/f/d/o/a/d$l;Le/f/d/o/a/d$l;)V
    .locals 0

    iput-object p2, p1, Le/f/d/o/a/d$l;->b:Le/f/d/o/a/d$l;

    return-void
.end method

.method a(Le/f/d/o/a/d$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le/f/d/o/a/d$l;->a:Ljava/lang/Thread;

    return-void
.end method

.method a(Le/f/d/o/a/d;Le/f/d/o/a/d$e;Le/f/d/o/a/d$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/d<",
            "*>;",
            "Le/f/d/o/a/d$e;",
            "Le/f/d/o/a/d$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Le/f/d/o/a/d;->d(Le/f/d/o/a/d;)Le/f/d/o/a/d$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Le/f/d/o/a/d;->a(Le/f/d/o/a/d;Le/f/d/o/a/d$e;)Le/f/d/o/a/d$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Le/f/d/o/a/d;Le/f/d/o/a/d$l;Le/f/d/o/a/d$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/d<",
            "*>;",
            "Le/f/d/o/a/d$l;",
            "Le/f/d/o/a/d$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Le/f/d/o/a/d;->c(Le/f/d/o/a/d;)Le/f/d/o/a/d$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Le/f/d/o/a/d;->a(Le/f/d/o/a/d;Le/f/d/o/a/d$l;)Le/f/d/o/a/d$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Le/f/d/o/a/d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Le/f/d/o/a/d;->a(Le/f/d/o/a/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Le/f/d/o/a/d;->a(Le/f/d/o/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

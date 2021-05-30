.class public Le/c/a/a/a/l/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/a/l/a$f$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/c/a/a/a/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/c/a/a/a/l/a$f;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/l/a$g;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Le/c/a/a/a/l/a$g;->d:Le/c/a/a/a/l/a$f;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Le/c/a/a/a/l/a$g;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Le/c/a/a/a/l/a$g;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Le/c/a/a/a/l/a$g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Le/c/a/a/a/l/a$g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/a/l/a$f;

    iput-object v0, p0, Le/c/a/a/a/l/a$g;->d:Le/c/a/a/a/l/a$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/c/a/a/a/l/a$g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Le/c/a/a/a/l/a$f;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/c/a/a/a/l/a$f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/a/a/a/l/a$g;->d:Le/c/a/a/a/l/a$f;

    invoke-direct {p0}, Le/c/a/a/a/l/a$g;->a()V

    return-void
.end method

.method public b(Le/c/a/a/a/l/a$f;)V
    .locals 1

    invoke-virtual {p1, p0}, Le/c/a/a/a/l/a$f;->a(Le/c/a/a/a/l/a$f$a;)V

    iget-object v0, p0, Le/c/a/a/a/l/a$g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/c/a/a/a/l/a$g;->d:Le/c/a/a/a/l/a$f;

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/c/a/a/a/l/a$g;->a()V

    :cond_0
    return-void
.end method

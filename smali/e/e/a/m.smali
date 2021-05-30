.class public Le/e/a/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le/e/a/u/i/d;

.field private c:Le/e/a/u/i/n/c;

.field private d:Le/e/a/u/i/o/i;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Le/e/a/u/a;

.field private h:Le/e/a/u/i/o/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/e/a/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Le/e/a/l;
    .locals 7

    iget-object v0, p0, Le/e/a/m;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Le/e/a/u/i/p/a;

    invoke-direct {v2, v0}, Le/e/a/u/i/p/a;-><init>(I)V

    iput-object v2, p0, Le/e/a/m;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Le/e/a/m;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Le/e/a/u/i/p/a;

    invoke-direct {v0, v1}, Le/e/a/u/i/p/a;-><init>(I)V

    iput-object v0, p0, Le/e/a/m;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Le/e/a/u/i/o/k;

    iget-object v1, p0, Le/e/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/e/a/u/i/o/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/e/a/m;->c:Le/e/a/u/i/n/c;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Le/e/a/u/i/o/k;->a()I

    move-result v1

    new-instance v2, Le/e/a/u/i/n/f;

    invoke-direct {v2, v1}, Le/e/a/u/i/n/f;-><init>(I)V

    iput-object v2, p0, Le/e/a/m;->c:Le/e/a/u/i/n/c;

    goto :goto_0

    :cond_2
    new-instance v1, Le/e/a/u/i/n/d;

    invoke-direct {v1}, Le/e/a/u/i/n/d;-><init>()V

    iput-object v1, p0, Le/e/a/m;->c:Le/e/a/u/i/n/c;

    :cond_3
    :goto_0
    iget-object v1, p0, Le/e/a/m;->d:Le/e/a/u/i/o/i;

    if-nez v1, :cond_4

    new-instance v1, Le/e/a/u/i/o/h;

    invoke-virtual {v0}, Le/e/a/u/i/o/k;->b()I

    move-result v0

    invoke-direct {v1, v0}, Le/e/a/u/i/o/h;-><init>(I)V

    iput-object v1, p0, Le/e/a/m;->d:Le/e/a/u/i/o/i;

    :cond_4
    iget-object v0, p0, Le/e/a/m;->h:Le/e/a/u/i/o/a$a;

    if-nez v0, :cond_5

    new-instance v0, Le/e/a/u/i/o/g;

    iget-object v1, p0, Le/e/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/e/a/u/i/o/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/e/a/m;->h:Le/e/a/u/i/o/a$a;

    :cond_5
    iget-object v0, p0, Le/e/a/m;->b:Le/e/a/u/i/d;

    if-nez v0, :cond_6

    new-instance v0, Le/e/a/u/i/d;

    iget-object v1, p0, Le/e/a/m;->d:Le/e/a/u/i/o/i;

    iget-object v2, p0, Le/e/a/m;->h:Le/e/a/u/i/o/a$a;

    iget-object v3, p0, Le/e/a/m;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Le/e/a/m;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Le/e/a/u/i/d;-><init>(Le/e/a/u/i/o/i;Le/e/a/u/i/o/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Le/e/a/m;->b:Le/e/a/u/i/d;

    :cond_6
    iget-object v0, p0, Le/e/a/m;->g:Le/e/a/u/a;

    if-nez v0, :cond_7

    sget-object v0, Le/e/a/u/a;->d:Le/e/a/u/a;

    iput-object v0, p0, Le/e/a/m;->g:Le/e/a/u/a;

    :cond_7
    new-instance v0, Le/e/a/l;

    iget-object v2, p0, Le/e/a/m;->b:Le/e/a/u/i/d;

    iget-object v3, p0, Le/e/a/m;->d:Le/e/a/u/i/o/i;

    iget-object v4, p0, Le/e/a/m;->c:Le/e/a/u/i/n/c;

    iget-object v5, p0, Le/e/a/m;->a:Landroid/content/Context;

    iget-object v6, p0, Le/e/a/m;->g:Le/e/a/u/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/e/a/l;-><init>(Le/e/a/u/i/d;Le/e/a/u/i/o/i;Le/e/a/u/i/n/c;Landroid/content/Context;Le/e/a/u/a;)V

    return-object v0
.end method

.method public a(Le/e/a/u/a;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->g:Le/e/a/u/a;

    return-object p0
.end method

.method a(Le/e/a/u/i/d;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->b:Le/e/a/u/i/d;

    return-object p0
.end method

.method public a(Le/e/a/u/i/n/c;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->c:Le/e/a/u/i/n/c;

    return-object p0
.end method

.method public a(Le/e/a/u/i/o/a$a;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->h:Le/e/a/u/i/o/a$a;

    return-object p0
.end method

.method public a(Le/e/a/u/i/o/a;)Le/e/a/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/e/a/m$a;

    invoke-direct {v0, p0, p1}, Le/e/a/m$a;-><init>(Le/e/a/m;Le/e/a/u/i/o/a;)V

    invoke-virtual {p0, v0}, Le/e/a/m;->a(Le/e/a/u/i/o/a$a;)Le/e/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/e/a/u/i/o/i;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->d:Le/e/a/u/i/o/i;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Le/e/a/m;
    .locals 0

    iput-object p1, p0, Le/e/a/m;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

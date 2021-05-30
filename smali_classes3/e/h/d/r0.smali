.class Le/h/d/r0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/r0$d;,
        Le/h/d/r0$e;,
        Le/h/d/r0$c;
    }
.end annotation


# static fields
.field private static A:Le/h/d/r0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Le/h/a/c;

.field private o:Landroid/os/CountDownTimer;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/d/r0$e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/app/Activity;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Le/h/d/x1/l;

.field private u:Le/h/d/r0$c;

.field private v:Ljava/lang/String;

.field private w:Le/h/d/t1/d0;

.field private x:Z

.field private y:J

.field private z:Le/h/d/r0$d;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appKey"

    iput-object v0, p0, Le/h/d/r0;->a:Ljava/lang/String;

    const-class v0, Le/h/d/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/d/r0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/r0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le/h/d/r0;->j:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Le/h/d/r0;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/d/r0;->p:Ljava/util/List;

    new-instance v1, Le/h/d/r0$a;

    invoke-direct {v1, p0}, Le/h/d/r0$a;-><init>(Le/h/d/r0;)V

    iput-object v1, p0, Le/h/d/r0;->z:Le/h/d/r0$d;

    sget-object v1, Le/h/d/r0$c;->a:Le/h/d/r0$c;

    iput-object v1, p0, Le/h/d/r0;->u:Le/h/d/r0$c;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le/h/d/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Le/h/d/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le/h/d/r0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Le/h/d/r0;->c:I

    iput v0, p0, Le/h/d/r0;->d:I

    const/16 v2, 0x3e

    iput v2, p0, Le/h/d/r0;->e:I

    const/16 v2, 0xc

    iput v2, p0, Le/h/d/r0;->f:I

    const/4 v2, 0x5

    iput v2, p0, Le/h/d/r0;->g:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Le/h/d/r0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Le/h/d/r0;->h:Z

    iput-boolean v0, p0, Le/h/d/r0;->x:Z

    return-void
.end method

.method static synthetic a(Le/h/d/r0;I)I
    .locals 0

    iput p1, p0, Le/h/d/r0;->c:I

    return p1
.end method

.method static synthetic a(Le/h/d/r0;J)J
    .locals 0

    iput-wide p1, p0, Le/h/d/r0;->y:J

    return-wide p1
.end method

.method static synthetic a(Le/h/d/r0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Le/h/d/r0;->o:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Le/h/d/m1/b;
    .locals 4

    new-instance v0, Le/h/d/m1/b;

    invoke-direct {v0}, Le/h/d/m1/b;-><init>()V

    const-string v1, "userId"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-direct {p0, p1, v2, v3}, Le/h/d/r0;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    goto :goto_0

    :cond_0
    const-string v2, "it\'s missing"

    invoke-static {v1, p1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Le/h/d/r0;Le/h/d/x1/l;)Le/h/d/x1/l;
    .locals 0

    iput-object p1, p0, Le/h/d/r0;->t:Le/h/d/x1/l;

    return-object p1
.end method

.method static synthetic a(Le/h/d/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/h/d/r0;->r:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Le/h/d/r0$c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitStatus(old status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/d/r0;->u:Le/h/d/r0$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iput-object p1, p0, Le/h/d/r0;->u:Le/h/d/r0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Le/h/d/r0;Le/h/d/r0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/r0;->a(Le/h/d/r0$c;)V

    return-void
.end method

.method static synthetic a(Le/h/d/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/h/d/r0;->i:Z

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Le/h/d/r0;Ljava/lang/String;)Le/h/d/m1/b;
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/r0;->a(Ljava/lang/String;)Le/h/d/m1/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le/h/d/r0;)Z
    .locals 0

    invoke-direct {p0}, Le/h/d/r0;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Le/h/d/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/h/d/r0;->x:Z

    return p1
.end method

.method static synthetic c(Le/h/d/r0;)Le/h/d/t1/d0;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->w:Le/h/d/t1/d0;

    return-object p0
.end method

.method static synthetic c(Le/h/d/r0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/h/d/r0;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Le/h/d/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/h/d/r0;->h:Z

    return p1
.end method

.method public static declared-synchronized d()Le/h/d/r0;
    .locals 2

    const-class v0, Le/h/d/r0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/d/r0;->A:Le/h/d/r0;

    if-nez v1, :cond_0

    new-instance v1, Le/h/d/r0;

    invoke-direct {v1}, Le/h/d/r0;-><init>()V

    sput-object v1, Le/h/d/r0;->A:Le/h/d/r0;

    :cond_0
    sget-object v1, Le/h/d/r0;->A:Le/h/d/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Le/h/d/r0;)Z
    .locals 0

    iget-boolean p0, p0, Le/h/d/r0;->i:Z

    return p0
.end method

.method static synthetic e(Le/h/d/r0;)I
    .locals 0

    iget p0, p0, Le/h/d/r0;->d:I

    return p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Le/h/d/r0;->h:Z

    return v0
.end method

.method static synthetic f(Le/h/d/r0;)I
    .locals 2

    iget v0, p0, Le/h/d/r0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/h/d/r0;->d:I

    return v0
.end method

.method static synthetic g(Le/h/d/r0;)I
    .locals 0

    iget p0, p0, Le/h/d/r0;->e:I

    return p0
.end method

.method static synthetic h(Le/h/d/r0;)I
    .locals 0

    iget p0, p0, Le/h/d/r0;->c:I

    return p0
.end method

.method static synthetic i(Le/h/d/r0;)I
    .locals 0

    iget p0, p0, Le/h/d/r0;->f:I

    return p0
.end method

.method static synthetic j(Le/h/d/r0;)I
    .locals 0

    iget p0, p0, Le/h/d/r0;->g:I

    return p0
.end method

.method static synthetic k(Le/h/d/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Le/h/d/r0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->q:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Le/h/d/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Le/h/d/r0;)J
    .locals 2

    iget-wide v0, p0, Le/h/d/r0;->y:J

    return-wide v0
.end method

.method static synthetic o(Le/h/d/r0;)Le/h/d/x1/l;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->t:Le/h/d/x1/l;

    return-object p0
.end method

.method static synthetic p(Le/h/d/r0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Le/h/d/r0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/h/d/r0;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Le/h/d/r0$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/r0;->u:Le/h/d/r0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Le/h/d/i0$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Le/h/d/r0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    iget-object p4, p0, Le/h/d/r0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    invoke-direct {p0, p4}, Le/h/d/r0;->a(Le/h/d/r0$c;)V

    iput-object p1, p0, Le/h/d/r0;->q:Landroid/app/Activity;

    iput-object p3, p0, Le/h/d/r0;->r:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/r0;->s:Ljava/lang/String;

    invoke-static {p1}, Le/h/d/x1/k;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Le/h/d/r0;->k:Landroid/os/Handler;

    iget-object p2, p0, Le/h/d/r0;->z:Le/h/d/r0$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Le/h/d/r0;->l:Z

    iget-object p2, p0, Le/h/d/r0;->n:Le/h/a/c;

    if-nez p2, :cond_1

    new-instance p2, Le/h/a/c;

    invoke-direct {p2, p1, p0}, Le/h/a/c;-><init>(Landroid/content/Context;Le/h/a/c$a;)V

    iput-object p2, p0, Le/h/d/r0;->n:Le/h/a/c;

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/h/d/r0;->n:Le/h/a/c;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Le/h/d/r0$b;

    invoke-direct {p2, p0}, Le/h/d/r0$b;-><init>(Le/h/d/r0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p1

    sget-object p2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Le/h/d/r0;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Le/h/d/r0$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/r0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Le/h/d/t1/d0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/r0;->w:Le/h/d/t1/d0;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Le/h/d/r0;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/d/r0;->o:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/h/d/r0;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/d/r0;->h:Z

    iget-object p1, p0, Le/h/d/r0;->k:Landroid/os/Handler;

    iget-object v0, p0, Le/h/d/r0;->z:Le/h/d/r0$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Le/h/d/r0$e;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/d/r0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/d/r0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/h/d/r0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 1

    sget-object v0, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    invoke-direct {p0, v0}, Le/h/d/r0;->a(Le/h/d/r0$c;)V

    return-void
.end method

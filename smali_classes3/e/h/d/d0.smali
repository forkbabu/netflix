.class public Le/h/d/d0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Le/h/d/d0;


# instance fields
.field private a:Le/h/d/t1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/d/d0;

    invoke-direct {v0}, Le/h/d/d0;-><init>()V

    sput-object v0, Le/h/d/d0;->b:Le/h/d/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    return-void
.end method

.method static synthetic a(Le/h/d/d0;)Le/h/d/t1/i;
    .locals 0

    iget-object p0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    return-object p0
.end method

.method static synthetic a(Le/h/d/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/d0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Le/h/d/d0;
    .locals 1

    sget-object v0, Le/h/d/d0;->b:Le/h/d/d0;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->c:Le/h/d/q1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Le/h/d/t1/i;
    .locals 1

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    return-object v0
.end method

.method public a(Le/h/d/t1/i;)V
    .locals 0

    iput-object p1, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/d0$f;

    invoke-direct {v1, p0, p1}, Le/h/d/d0$f;-><init>(Le/h/d/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Le/h/d/q1/c;)V
    .locals 2

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/d0$b;

    invoke-direct {v1, p0, p1, p2}, Le/h/d/d0$b;-><init>(Le/h/d/d0;Ljava/lang/String;Le/h/d/q1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/d0$d;

    invoke-direct {v1, p0, p1}, Le/h/d/d0$d;-><init>(Le/h/d/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Le/h/d/q1/c;)V
    .locals 2

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/d0$e;

    invoke-direct {v1, p0, p1, p2}, Le/h/d/d0$e;-><init>(Le/h/d/d0;Ljava/lang/String;Le/h/d/q1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/d0$c;

    invoke-direct {v1, p0, p1}, Le/h/d/d0$c;-><init>(Le/h/d/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/h/d/d0;->a:Le/h/d/t1/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/d/d0$a;

    invoke-direct {v1, p0, p1}, Le/h/d/d0$a;-><init>(Le/h/d/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

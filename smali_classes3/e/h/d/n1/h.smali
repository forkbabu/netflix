.class public Le/h/d/n1/h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/n1/h$a;
    }
.end annotation


# static fields
.field private static b:Le/h/d/n1/h;


# instance fields
.field private a:Le/h/d/n1/h$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Le/h/d/n1/h$a;

    const-class v1, Le/h/d/n1/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/h/d/n1/h$a;-><init>(Le/h/d/n1/h;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/d/n1/h;->a:Le/h/d/n1/h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Le/h/d/n1/h;->a:Le/h/d/n1/h$a;

    invoke-virtual {v0}, Le/h/d/n1/h$a;->b()V

    return-void
.end method

.method public static declared-synchronized a()Le/h/d/n1/h;
    .locals 2

    const-class v0, Le/h/d/n1/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/d/n1/h;->b:Le/h/d/n1/h;

    if-nez v1, :cond_0

    new-instance v1, Le/h/d/n1/h;

    invoke-direct {v1}, Le/h/d/n1/h;-><init>()V

    sput-object v1, Le/h/d/n1/h;->b:Le/h/d/n1/h;

    :cond_0
    sget-object v1, Le/h/d/n1/h;->b:Le/h/d/n1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/n1/h;->a:Le/h/d/n1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/d/n1/h;->a:Le/h/d/n1/h$a;

    invoke-virtual {v0}, Le/h/d/n1/h$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

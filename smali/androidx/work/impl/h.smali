.class public Landroidx/work/impl/h;
.super Landroidx/work/r;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x16

.field public static final k:I = 0x17

.field private static l:Landroidx/work/impl/h;

.field private static m:Landroidx/work/impl/h;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/p/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/c;

.field private g:Landroidx/work/impl/utils/f;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/o$b;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/work/b;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    new-instance v1, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/b;->e()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/j;->a(Landroidx/work/j;)V

    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroidx/work/impl/c;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/work/impl/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/h;->e()Landroidx/work/impl/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/h;->a(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/h;->m:Landroidx/work/impl/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/h;->m:Landroidx/work/impl/h;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/h;

    new-instance v2, Landroidx/work/impl/utils/p/b;

    invoke-virtual {p1}, Landroidx/work/b;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/p/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)V

    sput-object v1, Landroidx/work/impl/h;->m:Landroidx/work/impl/h;

    :cond_2
    sget-object p0, Landroidx/work/impl/h;->m:Landroidx/work/impl/h;

    sput-object p0, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/h;->b:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    iput-object p4, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    new-instance p2, Landroidx/work/impl/utils/f;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/f;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/h;->h:Z

    iget-object p2, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroidx/work/impl/h;)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/impl/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Landroidx/work/g;->b:Landroidx/work/g;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/h;->b:Landroidx/work/h;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/h;->a:Landroidx/work/h;

    :goto_0
    new-instance v0, Landroidx/work/impl/f;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V

    return-object v0
.end method

.method public static e()Landroidx/work/impl/h;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/h;->m:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroidx/work/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p0}, Landroidx/work/impl/utils/a;->b(Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/a;->a()Landroidx/work/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroidx/work/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/h;->b(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/impl/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/f;->a()Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/UUID;)Landroidx/work/m;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "Landroidx/work/l;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/l;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/p/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/d;

    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/j/a/a;

    invoke-direct {v1, p1, p2, p0}, Landroidx/work/impl/j/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/i;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/work/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "Landroidx/work/l;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Landroidx/work/m;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Le/f/d/o/a/u0;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/n/c;->e()Landroidx/work/impl/utils/n/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/f;

    iget-object v2, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    new-instance v3, Landroidx/work/impl/h$a;

    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/h$a;-><init>(Landroidx/work/impl/h;Landroidx/work/impl/utils/n/c;Landroidx/work/impl/utils/f;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Le/f/d/o/a/u0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Le/f/d/o/a/u0<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/h;Ljava/util/UUID;)Landroidx/work/impl/utils/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/j;->a()Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/f;

    invoke-virtual {v0}, Landroidx/work/impl/utils/f;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/l/k;->b(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/j;->s:Lc/b/a/d/a;

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/p/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/l/k;->b(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/h$b;

    invoke-direct {v0, p0}, Landroidx/work/impl/h$b;-><init>(Landroidx/work/impl/h;)V

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/p/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Le/f/d/o/a/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/f/d/o/a/u0<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/h;Ljava/lang/String;)Landroidx/work/impl/utils/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/j;->a()Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/l/k;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/j;->s:Lc/b/a/d/a;

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/p/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/work/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/g;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/h;)V

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/g;->a()Landroidx/work/m;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/f/d/o/a/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/f/d/o/a/u0<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/j;->b(Landroidx/work/impl/h;Ljava/lang/String;)Landroidx/work/impl/utils/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/j;->a()Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/l/k;->j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/j;->s:Lc/b/a/d/a;

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/p/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/h;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public h()Landroidx/work/impl/utils/f;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/f;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/k;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroidx/work/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public l()Landroidx/work/impl/utils/p/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/p/a;

    return-object v0
.end method

.method public m()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/h;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/l/k;->c()I

    invoke-virtual {p0}, Landroidx/work/impl/h;->g()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.class public Landroidx/work/impl/k/g/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static e:Landroidx/work/impl/k/g/g;


# instance fields
.field private a:Landroidx/work/impl/k/g/a;

.field private b:Landroidx/work/impl/k/g/b;

.field private c:Landroidx/work/impl/k/g/e;

.field private d:Landroidx/work/impl/k/g/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/k/g/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/g/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/k/g/g;->a:Landroidx/work/impl/k/g/a;

    new-instance v0, Landroidx/work/impl/k/g/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/g/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/k/g/g;->b:Landroidx/work/impl/k/g/b;

    new-instance v0, Landroidx/work/impl/k/g/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/g/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/k/g/g;->c:Landroidx/work/impl/k/g/e;

    new-instance v0, Landroidx/work/impl/k/g/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/k/g/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    iput-object v0, p0, Landroidx/work/impl/k/g/g;->d:Landroidx/work/impl/k/g/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Landroidx/work/impl/k/g/g;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Landroidx/work/impl/k/g/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/k/g/g;->e:Landroidx/work/impl/k/g/g;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/k/g/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/k/g/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    sput-object v1, Landroidx/work/impl/k/g/g;->e:Landroidx/work/impl/k/g/g;

    :cond_0
    sget-object p0, Landroidx/work/impl/k/g/g;->e:Landroidx/work/impl/k/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroidx/work/impl/k/g/g;)V
    .locals 1
    .param p0    # Landroidx/work/impl/k/g/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-class v0, Landroidx/work/impl/k/g/g;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/work/impl/k/g/g;->e:Landroidx/work/impl/k/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/k/g/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/g/g;->a:Landroidx/work/impl/k/g/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/k/g/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/g/g;->b:Landroidx/work/impl/k/g/b;

    return-object v0
.end method

.method public c()Landroidx/work/impl/k/g/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/g/g;->c:Landroidx/work/impl/k/g/e;

    return-object v0
.end method

.method public d()Landroidx/work/impl/k/g/f;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k/g/g;->d:Landroidx/work/impl/k/g/f;

    return-object v0
.end method

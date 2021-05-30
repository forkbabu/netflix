.class public Le/e/a/v/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final e:Ljava/lang/String; = "RMRetriever"

.field static final f:Ljava/lang/String; = "com.bumptech.glide.manager"

.field private static final g:Le/e/a/v/k;

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# instance fields
.field private volatile a:Le/e/a/q;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Le/e/a/v/j;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/g;",
            "Le/e/a/v/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/v/k;

    invoke-direct {v0}, Le/e/a/v/k;-><init>()V

    sput-object v0, Le/e/a/v/k;->g:Le/e/a/v/k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/e/a/v/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/e/a/v/k;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Le/e/a/v/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Le/e/a/v/k;
    .locals 1

    sget-object v0, Le/e/a/v/k;->g:Le/e/a/v/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Le/e/a/q;
    .locals 3

    iget-object v0, p0, Le/e/a/v/k;->a:Le/e/a/q;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/v/k;->a:Le/e/a/q;

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Le/e/a/v/b;

    invoke-direct {v1}, Le/e/a/v/b;-><init>()V

    new-instance v2, Le/e/a/v/f;

    invoke-direct {v2}, Le/e/a/v/f;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Le/e/a/q;-><init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;)V

    iput-object v0, p0, Le/e/a/v/k;->a:Le/e/a/q;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Le/e/a/v/k;->a:Le/e/a/q;

    return-object p1
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Le/e/a/q;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Le/e/a/a0/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/e/a/v/k;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/e/a/v/k;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroid/content/Context;)Le/e/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Le/e/a/q;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Le/e/a/a0/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/e/a/v/k;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroid/content/Context;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Le/e/a/q;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Le/e/a/a0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroid/app/Activity;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroid/content/Context;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Le/e/a/v/k;->b(Landroid/content/Context;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/Context;Landroid/app/FragmentManager;)Le/e/a/q;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p2}, Le/e/a/v/k;->a(Landroid/app/FragmentManager;)Le/e/a/v/j;

    move-result-object p2

    invoke-virtual {p2}, Le/e/a/v/j;->c()Le/e/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/q;

    invoke-virtual {p2}, Le/e/a/v/j;->b()Le/e/a/v/a;

    move-result-object v1

    invoke-virtual {p2}, Le/e/a/v/j;->d()Le/e/a/v/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Le/e/a/q;-><init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;)V

    invoke-virtual {p2, v0}, Le/e/a/v/j;->a(Le/e/a/q;)V

    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Context;Landroidx/fragment/app/g;)Le/e/a/q;
    .locals 3

    invoke-virtual {p0, p2}, Le/e/a/v/k;->a(Landroidx/fragment/app/g;)Le/e/a/v/n;

    move-result-object p2

    invoke-virtual {p2}, Le/e/a/v/n;->b()Le/e/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/q;

    invoke-virtual {p2}, Le/e/a/v/n;->getLifecycle()Le/e/a/v/a;

    move-result-object v1

    invoke-virtual {p2}, Le/e/a/v/n;->c()Le/e/a/v/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Le/e/a/q;-><init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;)V

    invoke-virtual {p2, v0}, Le/e/a/v/n;->a(Le/e/a/q;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Le/e/a/q;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/e/a/a0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroid/content/Context;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/e/a/v/k;->a(Landroid/content/Context;Landroidx/fragment/app/g;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/v/k;->a(Landroid/content/Context;)Le/e/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le/e/a/v/k;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/e/a/v/k;->a(Landroid/content/Context;Landroidx/fragment/app/g;)Le/e/a/q;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/FragmentManager;)Le/e/a/v/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Le/e/a/v/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/a/v/k;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/v/j;

    if-nez v1, :cond_0

    new-instance v1, Le/e/a/v/j;

    invoke-direct {v1}, Le/e/a/v/j;-><init>()V

    iget-object v2, p0, Le/e/a/v/k;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Le/e/a/v/k;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method a(Landroidx/fragment/app/g;)Le/e/a/v/n;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/e/a/v/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/e/a/v/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/v/n;

    if-nez v1, :cond_0

    new-instance v1, Le/e/a/v/n;

    invoke-direct {v1}, Le/e/a/v/n;-><init>()V

    iget-object v2, p0, Le/e/a/v/k;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->f()I

    iget-object v0, p0, Le/e/a/v/k;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/g;

    iget-object p1, p0, Le/e/a/v/k;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Le/e/a/v/k;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v2
.end method

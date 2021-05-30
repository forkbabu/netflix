.class public Lcom/startapp/android/publish/adsCommon/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J = 0x0L

.field private static d:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = true

.field private static g:Z

.field private static h:Lcom/startapp/android/publish/adsCommon/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/startapp/android/publish/adsCommon/l;->c:J

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZZ)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/startapp/android/publish/adsCommon/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "SimpleToken"

    const/4 v2, 0x3

    const-string v3, "getSimpleToken entered"

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    :try_start_1
    sget-object p1, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    if-ne p1, v2, :cond_5

    sget-boolean p1, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    sget-boolean v2, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean p1, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sput-boolean p1, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "shared_prefs_simple_token"

    const-string p2, ""

    invoke-static {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object p2, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    if-ne p1, p2, :cond_6

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "SimpleToken"

    const/4 p2, 0x6

    const-string p3, "failed to get simpleToken "

    invoke-static {p1, p2, p3, p0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    new-instance p0, Landroid/util/Pair;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SimpleToken"

    const/4 v1, 0x3

    const-string v2, "getPackagesNames entered"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/l;->g:Z

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/l$1;

    invoke-direct {v2}, Lcom/startapp/android/publish/adsCommon/l$1;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/adsCommon/l$2;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/l$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x3

    const-string v2, "SimpleToken"

    const-string v3, "initSimpleToken entered"

    invoke-static {v2, v1, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-nez v3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v4, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/startapp/android/publish/adsCommon/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    new-instance p1, Landroid/util/Pair;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v4, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/startapp/android/publish/adsCommon/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleToken : ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleToken2 : ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const-string v1, "initSimpleToken failed"

    invoke-static {v2, v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initSimpleToken"

    const-string v2, ""

    invoke-static {p0, v0, v1, p1, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "com.android.vending"

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToPackagesFromInstallers - can\'t add app to list "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SimpleToken"

    invoke-static {p2, p1, p0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SimpleToken"

    const/4 v1, 0x3

    const-string v2, "errorSendingToken entered"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l$a;->valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/l$a;

    move-result-object p0

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->c(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "SimpleToken"

    const/4 v1, 0x3

    const-string v2, "initSimpleTokenAsync entered"

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/startapp/common/g$a;->b:Lcom/startapp/common/g$a;

    new-instance v2, Lcom/startapp/android/publish/adsCommon/l$3;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/adsCommon/l$3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    const-string v3, "initSimpleTokenAsync failed"

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initSimpleTokenAsync"

    const-string v3, ""

    invoke-static {p0, v0, v2, v1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/startapp/android/publish/adsCommon/l$4;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/l$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static d()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAlwaysSendToken()Z

    move-result v1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/Context;ZZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "shared_prefs_simple_token"

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    sget-object p0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/startapp/android/publish/adsCommon/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "shared_prefs_simple_token2"

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/startapp/android/publish/adsCommon/l;->f:Z

    sget-object p0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->h:Lcom/startapp/android/publish/adsCommon/l$a;

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static declared-synchronized g(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/startapp/android/publish/adsCommon/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "SimpleToken"

    const/4 v2, 0x3

    const-string v3, "getPackages entered"

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstallersList()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getPreInstalledPackages()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/startapp/common/a/c;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    sput-wide v6, Lcom/startapp/android/publish/adsCommon/l;->c:J

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_2

    sget-wide v7, Lcom/startapp/android/publish/adsCommon/l;->c:J

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    iget-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sput-wide v7, Lcom/startapp/android/publish/adsCommon/l;->c:J

    :cond_2
    invoke-static {v6}, Lcom/startapp/common/a/c;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, p0, v1}, Lcom/startapp/android/publish/adsCommon/l;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    sget-object p0, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    invoke-static {p0}, Lcom/startapp/android/publish/adsCommon/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/startapp/android/publish/adsCommon/l;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    sget-object p0, Lcom/startapp/android/publish/adsCommon/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "SimpleToken"

    const/4 v2, 0x6

    const-string v3, "Could not complete getInstalledPackages"

    invoke-static {v1, v2, v3, p0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

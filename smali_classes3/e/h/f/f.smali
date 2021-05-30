.class public Le/h/f/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "IronSourceNetwork"

.field private static b:Le/h/f/g;

.field private static c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Le/h/f/b;)Le/h/f/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0, p1}, Le/h/f/i;->a(Landroid/app/Activity;Le/h/f/b;)Le/h/f/c/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/h/f/v/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/u/f;->d()Le/h/f/u/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/h/f/u/f;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/g;->onPause(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "IronSourceNetwork"

    const-string p1, "applicationKey is NULL"

    invoke-static {p0, p1}, Le/h/f/v/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    if-nez v1, :cond_2

    invoke-static {p3}, Le/h/f/v/h;->b(Ljava/util/Map;)V

    invoke-static {}, Le/h/f/v/h;->k()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v1, p2, p1, p3}, Le/h/f/f;->a(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string v1, "IronSourceNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init event tracker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Le/h/f/v/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Le/h/f/n/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Le/h/f/g;

    move-result-object p0

    sput-object p0, Le/h/f/f;->b:Le/h/f/g;

    sget-object p0, Le/h/f/f;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Le/h/f/f;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Le/h/f/a/e;->a(Lorg/json/JSONObject;)Le/h/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3, p4}, Le/h/f/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Le/h/f/a/b;

    move-result-object p0

    invoke-static {p1, p0}, Le/h/f/a/d;->a(Le/h/b/a;Le/h/f/a/b;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Le/h/f/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0, p1}, Le/h/f/i;->b(Le/h/f/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Le/h/f/r/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/i;->a(Le/h/f/r/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Le/h/f/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/h/f/r/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0, p1, p2}, Le/h/f/i;->a(Ljava/lang/String;Ljava/util/Map;Le/h/f/r/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/i;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/Map;Le/h/f/r/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/h/f/r/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0, p1}, Le/h/f/i;->a(Ljava/util/Map;Le/h/f/r/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/g;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Le/h/f/d;)Z
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/i;->a(Le/h/f/d;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/u/f;->d()Le/h/f/u/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/h/f/u/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call initSDK first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/g;->onResume(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Le/h/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Le/h/f/f;->a(Le/h/f/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Le/h/f/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0, p1}, Le/h/f/i;->a(Le/h/f/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/f;->b()V

    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/i;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Le/h/f/f;->b:Le/h/f/g;

    invoke-interface {v1, p0}, Le/h/f/g;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Le/h/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Le/h/f/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Le/h/f/f;->b(Le/h/f/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Le/h/f/f;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Le/h/f/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Le/h/f/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le/h/f/u/f;->d()Le/h/f/u/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/h/f/u/f;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

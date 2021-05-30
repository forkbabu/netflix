.class Lcom/amazon/device/ads/n2;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "com.amazon.device.ads.n2"

.field private static c:Lcom/amazon/device/ads/n2;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/amazon/device/ads/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/w2;

    invoke-direct {v0}, Lcom/amazon/device/ads/w2;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    const-string v0, "Running the initialization in background thread."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/n2;->a()V

    return-void
.end method

.method private static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "1"

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/i2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fp"

    const-string v1, "false"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "testMode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/l2;->i()Lcom/amazon/device/ads/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/l2;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "dinfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/a3;->o()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/a3;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIS call not required, last registration duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/i2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Network is not available"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/p0;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/n2;->e:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/i2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v1, "Unable to fetch advertising indentifier information on main thread."

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/amazon/device/ads/h2;

    invoke-direct {v0}, Lcom/amazon/device/ads/h2;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/k2;->d()Lcom/amazon/device/ads/k2;

    sget-object v0, Lcom/amazon/device/ads/n2;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/n2;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/a3;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SIS is not ready"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/device/ads/k2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-nez v8, :cond_4

    sget-object v2, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v3, "Trying to register ad id.."

    invoke-static {v2, v3}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/generate_did"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v3, "Trying to update ad id.."

    invoke-static {v2, v3}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/update_dev_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_0
    sget-object v2, Lcom/amazon/device/ads/n2;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amazon/device/ads/n2;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    :try_start_5
    new-instance v5, Lcom/amazon/device/ads/s2;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/amazon/device/ads/s2;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/amazon/device/ads/k2;->a(Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/amazon/device/ads/s2;->a(Z)V

    invoke-virtual {v5, v2}, Lcom/amazon/device/ads/s2;->b(Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->a()V

    if-eqz v4, :cond_5

    sget-object v1, Lcom/amazon/device/ads/v2;->m:Lcom/amazon/device/ads/v2;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/amazon/device/ads/v2;->o0:Lcom/amazon/device/ads/v2;

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/w2;->d(Lcom/amazon/device/ads/v2;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->c()V

    iget-object v1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/w2;->e(Lcom/amazon/device/ads/v2;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONTokener;

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/n2;->b(Lorg/json/JSONObject;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/a3;->d(Z)V

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/a3;->j()Z

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    :try_start_6
    iget-object v1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/w2;->c(Lcom/amazon/device/ads/v2;)V

    :cond_6
    sget-object v1, Lcom/amazon/device/ads/n2;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/n2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad id failed registration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ad id failed registration: "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "No response from sis call."

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SIS Response is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error registering device for ads:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_9

    :try_start_9
    iget-object v0, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/w2;->c(Lcom/amazon/device/ads/v2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_9
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error parsing return from SIS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_a

    :try_start_b
    iget-object v0, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/w2;->c(Lcom/amazon/device/ads/v2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v3, :cond_b

    :try_start_c
    iget-object v1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/w2;->c(Lcom/amazon/device/ads/v2;)V

    :cond_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "IABTCF_gdprApplies"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/a3;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x9a7ec800L

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/a3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/i2;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Network is not available"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/amazon/device/ads/s2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ping"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/device/ads/s2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/amazon/device/ads/k2;->a(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/s2;->a(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appId"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adId"

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    const-string v1, "IABTCF_TCString"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_9

    :try_start_1
    instance-of v1, v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "gdpr"

    if-eqz v1, :cond_5

    :try_start_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_4

    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string p1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    const-string p1, "gdpr_consent"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/p0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "gdpr_custom"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/s2;->b(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lcom/amazon/device/ads/s2;->b()V

    invoke-virtual {v2}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONTokener;

    invoke-virtual {v2}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/n2;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p2, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sis ping failed failed registration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "sis ping failed registration: "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "No response from sis ping."

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Ping SIS Response is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error pinging sis: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_e
    :goto_3
    const-string p1, "error retrieving ad id, cancelling sis ping"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "rcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/a3;->d(J)V

    sget-object p1, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v0, "ad id is registered or updated successfully."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x67

    if-eq v1, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/a3;->d(J)V

    const-string p1, "gdpr consent not granted"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/amazon/device/ads/l2;->i()Lcom/amazon/device/ads/l2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/l2;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/a3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/a3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/a3;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "idfa"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/l2;->i()Lcom/amazon/device/ads/l2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/l2;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-static {v2}, Lcom/amazon/device/ads/n2;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/y2;->a(Landroid/content/Context;)Lcom/amazon/device/ads/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/y2;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "IABTCF_gdprApplies"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    const-string v2, "IABTCF_TCString"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    :try_start_0
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "gdpr"

    if-eqz v2, :cond_6

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    invoke-static {v1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    invoke-static {v1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/p0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "gdpr_custom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method static synthetic b()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/n2;->c:Lcom/amazon/device/ads/n2;

    invoke-direct {v0}, Lcom/amazon/device/ads/n2;->a()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "rcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/a3;->c(J)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "adId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idChanged"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v1, "ad id has changed, updating.."

    invoke-static {p1, v1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    sget-object v1, Lcom/amazon/device/ads/v2;->n:Lcom/amazon/device/ads/v2;

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/w2;->a(Lcom/amazon/device/ads/v2;)V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/a3;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v0, "ad id is registered or updated successfully."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x67

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/a3;->v()V

    const-string p1, "No ad-id returned , gdpr consent not granted"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/n2;->c:Lcom/amazon/device/ads/n2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/ads/n2;

    invoke-direct {v0}, Lcom/amazon/device/ads/n2;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/n2;->c:Lcom/amazon/device/ads/n2;

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/b3;->b()Lcom/amazon/device/ads/b3;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/j0;->a:Lcom/amazon/device/ads/j0;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "ttl"

    const-string v1, "aaxHostname"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/a3;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amazon/device/ads/a3;->e()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Config last checkin duration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Expiration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/32 v7, 0xa4cb800

    cmp-long v9, v4, v7

    if-gtz v9, :cond_0

    const-string p1, "No config refresh required"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/i2;->e()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "Network is not available"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;)V

    return v6

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5}, Lcom/amazon/device/ads/k2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/msdk/getConfig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/amazon/device/ads/s2;

    invoke-direct {v5, v4}, Lcom/amazon/device/ads/s2;-><init>(Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v7, "application/json"

    invoke-virtual {v5, v4, v7}, Lcom/amazon/device/ads/s2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/amazon/device/ads/k2;->a(Z)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/amazon/device/ads/s2;->a(Z)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/n2;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/amazon/device/ads/s2;->b(Ljava/util/HashMap;)V

    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    sget-object v4, Lcom/amazon/device/ads/v2;->l:Lcom/amazon/device/ads/v2;

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/w2;->d(Lcom/amazon/device/ads/v2;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->b()V

    iget-object p1, p0, Lcom/amazon/device/ads/n2;->a:Lcom/amazon/device/ads/w2;

    sget-object v4, Lcom/amazon/device/ads/v2;->l:Lcom/amazon/device/ads/v2;

    invoke-virtual {p1, v4}, Lcom/amazon/device/ads/w2;->e(Lcom/amazon/device/ads/v2;)V

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lorg/json/JSONTokener;

    invoke-virtual {v5}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sisURL"

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad configuration failed load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ad configuration failed load"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amazon/device/ads/a3;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object v1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/a3;->g(Ljava/lang/String;)Z

    move-result v6

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/i2;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/a3;->b(J)V

    :cond_6
    invoke-static {}, Lcom/amazon/device/ads/a3;->D()Lcom/amazon/device/ads/a3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/amazon/device/ads/a3;->a(J)V

    sget-object p1, Lcom/amazon/device/ads/n2;->b:Ljava/lang/String;

    const-string v0, "ad configuration loaded successfully."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/t2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Config Response is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error fetching DTB config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :goto_1
    return v6
.end method

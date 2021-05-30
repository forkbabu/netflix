.class public Lcom/amazon/device/ads/z1;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/amazon/device/ads/z1; = null

.field static final c:Ljava/lang/String; = "aps_mobile_client_config.json"

.field static final d:Ljava/lang/String; = "config"

.field static final e:Ljava/lang/String; = "sample_rates"

.field static final f:Ljava/lang/String; = "wrapping_pixel"

.field static final g:Ljava/lang/Integer;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/z1;->g:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/z1;->b()V

    invoke-static {}, Lcom/amazon/device/ads/b3;->b()Lcom/amazon/device/ads/b3;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/g0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/g0;-><init>(Lcom/amazon/device/ads/z1;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized c()Lcom/amazon/device/ads/z1;
    .locals 2

    const-class v0, Lcom/amazon/device/ads/z1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/z1;->b:Lcom/amazon/device/ads/z1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/device/ads/z1;

    invoke-direct {v1}, Lcom/amazon/device/ads/z1;-><init>()V

    sput-object v1, Lcom/amazon/device/ads/z1;->b:Lcom/amazon/device/ads/z1;

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/z1;->b:Lcom/amazon/device/ads/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/z1;->c()Lcom/amazon/device/ads/z1;

    move-result-object v0

    invoke-direct {v0}, Lcom/amazon/device/ads/z1;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "wrapping_pixel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get sample rates for wrapping pixel from configuration. Using default value"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/z1;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/z1;->a:Lorg/json/JSONObject;

    const-string v1, "sample_rates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/z1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get sample rates from configuration"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "aps_mobile_client_config.json"

    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/l1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 6

    const-string v0, "/"

    const-string v1, "aps_mobile_client_config.json"

    :try_start_0
    new-instance v2, Lcom/amazon/device/ads/s2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/y3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/s2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/amazon/device/ads/k2;->a(Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/s2;->a(Z)V

    invoke-virtual {v2}, Lcom/amazon/device/ads/s2;->b()V

    invoke-virtual {v2}, Lcom/amazon/device/ads/s2;->h()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/amazon/device/ads/s2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/p0;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "temp"

    const-string v5, "json"

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "config"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Rename failed"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/z1;->b()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "resource aps_mobile_client_config.json not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading configuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/z1;->g()V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/z1;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/device/ads/z1;->a:Lorg/json/JSONObject;

    const-string v1, "metrics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    :try_start_2
    const-string p1, "Unable to get metrics from configuration"

    invoke-static {p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/z1;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "aps_mobile_client_config.json"

    invoke-static {v0}, Lcom/amazon/device/ads/l1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazon/device/ads/z1;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "Invalid configuration"

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0

    :catch_1
    :goto_1
    monitor-exit p0

    return-void
.end method

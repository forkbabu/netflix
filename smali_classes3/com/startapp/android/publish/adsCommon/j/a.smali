.class public Lcom/startapp/android/publish/adsCommon/j/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/hardware/SensorEvent;->accuracy:I

    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-gt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/j/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lorg/json/JSONArray;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEvent;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vendor"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getVersion()I

    move-result v6

    const-string v7, "version"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "maximum range"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getPower()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "power"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getResolution()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "resolution"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v6, v2, Landroid/hardware/SensorEvent;->accuracy:I

    const-string v7, "accuracy"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v6, v2, Landroid/hardware/SensorEvent;->timestamp:J

    const-string v8, "timestamp"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    array-length v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v2, v8

    float-to-double v9, v9

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "values"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.class public Lcom/startapp/android/publish/adsCommon/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/j/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/android/publish/adsCommon/j/a;

.field protected b:Landroid/hardware/SensorManager;

.field protected c:Lcom/startapp/common/d;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/startapp/android/publish/adsCommon/j/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/j/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/j/b$1;-><init>(Lcom/startapp/android/publish/adsCommon/j/b;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->f:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/j/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/j/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->a:Lcom/startapp/android/publish/adsCommon/j/a;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/j/b;->b:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/j/b;->c:Lcom/startapp/common/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/android/publish/adsCommon/j/b;->e:I

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/j/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/j/b;)I
    .locals 0

    iget p0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->e:I

    return p0
.end method

.method private a(ILcom/startapp/android/publish/common/metaData/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/metaData/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/startapp/android/publish/adsCommon/j/b$a;

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/metaData/a;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/metaData/a;->a()I

    move-result p2

    invoke-direct {v1, p0, v2, p2}, Lcom/startapp/android/publish/adsCommon/j/b$a;-><init>(Lcom/startapp/android/publish/adsCommon/j/b;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSensorsConfig()Lcom/startapp/android/publish/common/metaData/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->c()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->d()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->e()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->f()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->g()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->h()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->i()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->j()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/g;->k()Lcom/startapp/android/publish/common/metaData/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/startapp/android/publish/adsCommon/j/b;->a(ILcom/startapp/android/publish/common/metaData/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/j/b;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/adsCommon/j/b$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/j/b$a;->a()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/j/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/j/b;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/j/b;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/j/b$a;->b()I

    move-result v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/j/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/startapp/android/publish/adsCommon/j/b;->e:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/j/b;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/j/b;->a:Lcom/startapp/android/publish/adsCommon/j/a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/j/a;->a()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

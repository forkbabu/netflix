.class Lcom/amazon/device/ads/y1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/y1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "type"

.field private static final f:Ljava/lang/String; = "sdk"

.field private static final g:Ljava/lang/String; = "mediation"

.field private static final h:Ljava/lang/String; = "connection"

.field private static final i:Ljava/lang/String; = "time"

.field private static final j:Ljava/lang/String; = "latency"

.field private static final k:Ljava/lang/String; = "adapter_version"

.field private static final l:Ljava/lang/String; = "app_id"

.field private static final m:Ljava/lang/String; = "project"

.field private static final n:Ljava/lang/String; = "aps_mobile"

.field private static final o:Ljava/lang/String; = "y1"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/amazon/device/ads/y1$a;

.field private d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/y1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/y1;->b:I

    iput-object p2, p0, Lcom/amazon/device/ads/y1;->c:Lcom/amazon/device/ads/y1$a;

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/y1$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/y1;->b:I

    iput-object p2, p0, Lcom/amazon/device/ads/y1;->c:Lcom/amazon/device/ads/y1$a;

    iput p3, p0, Lcom/amazon/device/ads/y1;->b:I

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/y1;->b:I

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/y1;->a(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/y1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/y1$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/y1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p3, p0, Lcom/amazon/device/ads/y1;->c:Lcom/amazon/device/ads/y1$a;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/y1$a;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/y1$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/y1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;)Lcom/amazon/device/ads/y1;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/y1;

    invoke-direct {v0, p1, p0}, Lcom/amazon/device/ads/y1;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/y1$a;)V

    return-object v0
.end method

.method static a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;I)Lcom/amazon/device/ads/y1;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/y1;

    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/device/ads/y1;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/y1$a;I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amazon/device/ads/y1;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/device/ads/y1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/y1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/y1$a;)Lcom/amazon/device/ads/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/y1$a;",
            ")",
            "Lcom/amazon/device/ads/y1;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/device/ads/y1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/y1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/y1$a;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "getVersion"

    iput-object p1, p0, Lcom/amazon/device/ads/y1;->a:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v2, "8.4.3"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {}, Lcom/amazon/device/ads/p0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v1, "project"

    const-string v2, "aps_mobile"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/amazon/device/ads/y1;->b:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v1, "latency"

    iget v2, p0, Lcom/amazon/device/ads/y1;->b:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.amazon.admob_adapter.APSAdMobAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "admob"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v3, v1

    :catch_1
    :try_start_3
    const-string v2, "com.amazon.mopub_adapter.APSMopubAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mopub"

    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p1

    goto :goto_0

    :catch_2
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_4
    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v0, "mediation"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/l2;->i()Lcom/amazon/device/ads/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/l2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "wifi"

    goto :goto_1

    :cond_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "unknown"

    goto :goto_1

    :cond_4
    const-string p1, "cellular"

    :goto_1
    iget-object v0, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v2, "connection"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v0, "adapter_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    const-string v0, "time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    sget-object v0, Lcom/amazon/device/ads/y1;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON conversion error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/device/ads/y1;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON conversion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y1;->c:Lcom/amazon/device/ads/y1$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/y1$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y1;->c:Lcom/amazon/device/ads/y1$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/y1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y1;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

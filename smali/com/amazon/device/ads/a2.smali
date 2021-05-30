.class public Lcom/amazon/device/ads/a2;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/amazon/device/ads/a2; = null

.field static e:Ljava/lang/String; = "mediation_latency"

.field static f:Ljava/lang/String; = "lost_bid"

.field static g:Ljava/lang/String; = "fetch_latency"

.field static h:Ljava/lang/String; = "fetch_failure"

.field static i:Ljava/lang/String; = "alert_sdk_wrapping"

.field static j:Ljava/lang/String; = "alert_sdk_wrapping_v2"

.field private static k:Ljava/lang/String; = "DTB_Metrics"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/y1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/a2;

    invoke-direct {v0}, Lcom/amazon/device/ads/a2;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/a2;->d:Lcom/amazon/device/ads/a2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/a2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/amazon/device/ads/y1;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/amazon/device/ads/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?cb=0"

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "?cb=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/amazon/device/ads/y1;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/j2;->K:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {}, Lcom/amazon/device/ads/a2;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%s/x/px/%s/%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/amazon/device/ads/y1;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {}, Lcom/amazon/device/ads/a2;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s/x/px/p/PH/%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/b3;->b()Lcom/amazon/device/ads/b3;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/h0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/h0;-><init>(Lcom/amazon/device/ads/a2;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b3;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->d()V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/y1$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/y1$a;

    sget-object v1, Lcom/amazon/device/ads/a2;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/y1;->a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;)Lcom/amazon/device/ads/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->c()V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/a2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/a2;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/device/ads/a2;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/y1;

    invoke-static {}, Lcom/amazon/device/ads/z1;->c()Lcom/amazon/device/ads/z1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/y1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/z1;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/amazon/device/ads/a2;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/y1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->g()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/a2;->b(Lcom/amazon/device/ads/y1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/a2;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report URL:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/y1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/device/ads/a2;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/s2;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/s2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/s2;->b()V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->g()V

    sget-object v0, Lcom/amazon/device/ads/a2;->k:Ljava/lang/String;

    const-string v2, "Report Submission Success"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->g()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/a2;->k:Ljava/lang/String;

    const-string v2, "Report Submission Failure"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/t2;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/amazon/device/ads/a2;->b:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static e()Lcom/amazon/device/ads/a2;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/a2;->d:Lcom/amazon/device/ads/a2;

    return-object v0
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/l1;->b()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/a2;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->d()V

    return-void
.end method

.method a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/device/ads/y1;->a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;)Lcom/amazon/device/ads/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->c()V

    return-void
.end method

.method a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/y1;->a(Lcom/amazon/device/ads/y1$a;Ljava/lang/String;I)Lcom/amazon/device/ads/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->c()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    invoke-static {p1, p2}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->c()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/y1$a;)V
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

    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/y1;->a(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/y1$a;)Lcom/amazon/device/ads/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/a2;->a(Lcom/amazon/device/ads/y1;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->c()V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/a2;->c(Ljava/util/List;)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/y1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/device/ads/a2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/b3;->b()Lcom/amazon/device/ads/b3;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/i0;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/a2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b3;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/a2;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

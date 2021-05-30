.class public Lcom/amazon/device/ads/q1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/q1$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x2bf20

.field private static final d:I = 0x75300

.field static e:Lcom/amazon/device/ads/q1;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/q1$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/q1;

    invoke-direct {v0}, Lcom/amazon/device/ads/q1;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/q1;->e:Lcom/amazon/device/ads/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/q1;->a:Ljava/util/List;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/q1;->b:Ljava/util/Timer;

    new-instance v2, Lcom/amazon/device/ads/q1$a;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/q1$a;-><init>(Lcom/amazon/device/ads/q1;)V

    const-wide/32 v3, 0x2bf20

    const-wide/32 v5, 0x2bf20

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static a()Lcom/amazon/device/ads/q1;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/q1;->e:Lcom/amazon/device/ads/q1;

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/q1;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/device/ads/q1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/device/ads/q1$b;

    iget-wide v5, v5, Lcom/amazon/device/ads/q1$b;->b:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0x75300

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/q1;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/q1$b;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/q1$b;-><init>(Lcom/amazon/device/ads/q1;)V

    iput-object p1, v0, Lcom/amazon/device/ads/q1$b;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amazon/device/ads/q1$b;->b:J

    iget-object p1, p0, Lcom/amazon/device/ads/q1;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/q1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/q1$b;

    iget-object v2, v1, Lcom/amazon/device/ads/q1$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/q1;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.class public Lcom/startapp/android/publish/adsCommon/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/startapp/android/publish/adsCommon/a/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/a/b;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/b;->a:Lcom/startapp/android/publish/adsCommon/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/a/b;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/a/b;->a:Lcom/startapp/android/publish/adsCommon/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public declared-synchronized a(Lcom/startapp/android/publish/adsCommon/a/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/a/a;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/a/a;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/a/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

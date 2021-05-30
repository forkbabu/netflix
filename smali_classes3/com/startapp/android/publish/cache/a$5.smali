.class Lcom/startapp/android/publish/cache/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/cache/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->f()Lcom/startapp/android/publish/cache/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$5;->a:Lcom/startapp/android/publish/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/cache/g;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$5;->a:Lcom/startapp/android/publish/cache/a;

    iget-object v0, v0, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/android/publish/cache/a$5;->a:Lcom/startapp/android/publish/cache/a;

    iget-object v2, v2, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/cache/c;

    iget-object v4, p0, Lcom/startapp/android/publish/cache/a$5;->a:Lcom/startapp/android/publish/cache/a;

    iget-object v4, v4, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/android/publish/cache/g;

    if-ne v4, p1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/startapp/android/publish/cache/a$5;->a:Lcom/startapp/android/publish/cache/a;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

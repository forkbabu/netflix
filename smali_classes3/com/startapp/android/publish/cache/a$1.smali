.class Lcom/startapp/android/publish/cache/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/startapp/android/publish/cache/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/cache/i$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdCacheManager"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/cache/i$b;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v3, v1, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/cache/a;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading from disk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/startapp/android/publish/cache/i$b;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v5, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/i$b;->a()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v7

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/i$b;->b()Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/i$b;->c()I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;ZI)Lcom/startapp/android/publish/cache/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string v2, "loadFromDisk - onCacheKeysLoaded failed"

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/cache/a$1;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/cache/a;->d(Landroid/content/Context;)V

    return-void
.end method

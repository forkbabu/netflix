.class Lcom/startapp/android/publish/adsCommon/c$a$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/c$a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/c$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/c$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-boolean v1, v0, Lcom/startapp/android/publish/adsCommon/c$a;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/android/publish/adsCommon/c$a;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/startapp/android/publish/adsCommon/c$a;->c:Z

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-boolean v0, v0, Lcom/startapp/android/publish/adsCommon/c$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isInAppBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v1, v1, Lcom/startapp/android/publish/adsCommon/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v2, v2, Lcom/startapp/android/publish/adsCommon/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v1, v1, Lcom/startapp/android/publish/adsCommon/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v2, v2, Lcom/startapp/android/publish/adsCommon/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/c$a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/c$a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/c$a$2;->b:Lcom/startapp/android/publish/adsCommon/c$a;

    iget-object v3, v3, Lcom/startapp/android/publish/adsCommon/c$a;->b:Ljava/lang/String;

    const-string v4, "AdsCommonUtils.startLoadedTimer - error after time elapsed"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

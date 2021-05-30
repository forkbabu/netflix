.class public Lcom/busydev/audiocutter/custom/CommunicateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method detectAndroidAPIVersion(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tusCcenmimo"

    const-string v0, "Communicate"

    return-object v0
.end method

.method navigateToNative()V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x1

    const-string v3, "react"

    invoke-virtual {v1, v3, v2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v1, Lcom/busydev/audiocutter/SplashActivity;->isCalendar:Z

    const/4 v9, 0x6

    const v3, 0x8000

    const/4 v9, 0x0

    const/high16 v4, 0x10000000

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x5

    const-class v5, Lcom/busydev/audiocutter/MainActivity;

    const-class v5, Lcom/busydev/audiocutter/MainActivity;

    const/4 v9, 0x3

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    const-string v5, "lnamdeac"

    const-string v5, "calendar"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x5

    sget-boolean v1, Lcom/busydev/audiocutter/SplashActivity;->isTvdb:Z

    const/4 v9, 0x7

    const-string v5, "isTVDB"

    const/4 v9, 0x5

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x6

    const-class v7, Lcom/busydev/audiocutter/MainActivity;

    const-class v7, Lcom/busydev/audiocutter/MainActivity;

    const/4 v9, 0x6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v9, 0x3

    sget v5, Lcom/busydev/audiocutter/SplashActivity;->mType:I

    const/4 v9, 0x7

    if-ne v5, v2, :cond_2

    sget v2, Lcom/busydev/audiocutter/SplashActivity;->posSeason:I

    const/4 v9, 0x3

    const-string v5, "pos_season"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x2

    sget v2, Lcom/busydev/audiocutter/SplashActivity;->posEpisode:I

    const/4 v9, 0x5

    const-string v5, "e_sdooipops"

    const-string v5, "pos_episode"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v9, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v9, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    sget-object v5, Lcom/busydev/audiocutter/SplashActivity;->titleMovies:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x0

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v5, Lcom/busydev/audiocutter/SplashActivity;->mYear:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    sget v5, Lcom/busydev/audiocutter/SplashActivity;->mType:I

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v9, 0x3

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->content:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v5, "content"

    const/4 v9, 0x2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x1

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->type:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v5, "type"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x4

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->url:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v5, "rul"

    const-string v5, "url"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->id:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v5, "di"

    const-string v5, "id"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->type_data:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v5, "type_data"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/SplashActivity;->year:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v5, "year"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method sendLinkToNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/custom/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/busydev/audiocutter/custom/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

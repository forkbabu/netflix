.class Lcom/busydev/audiocutter/player/PlayerActivity$43;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->showEpisodeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEpisode(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->releasePlayer()V

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/busydev/audiocutter/LinkActivity;

    const-class v2, Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8200(Lcom/busydev/audiocutter/player/PlayerActivity;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8300(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8400(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8600(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$5100(Lcom/busydev/audiocutter/player/PlayerActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8800(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/busydev/audiocutter/model/Episode;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Episode;->getCurrentDuration()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/os/Parcelable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/high16 p1, 0x4000000

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$43;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

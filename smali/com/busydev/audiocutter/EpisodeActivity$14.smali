.class Lcom/busydev/audiocutter/EpisodeActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/EpisodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0a0124

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->onBackPressed()V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x1

    const v0, 0x7f0a013a

    const/4 v4, 0x6

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-class v1, Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1400(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1200(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1500(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1600(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1100(Lcom/busydev/audiocutter/EpisodeActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1800(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1800(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$14;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

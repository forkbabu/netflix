.class Lcom/busydev/audiocutter/EpisodeActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/EpisodeActivity;->loadData()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1100(Lcom/busydev/audiocutter/EpisodeActivity;)I

    move-result p1

    const/4 v3, 0x5

    const-string p2, "apsliklcyC"

    const-string p2, "Click play"

    const/4 p4, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1200(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x0

    const-string v0, "oMemv"

    const-string v0, "Movie"

    invoke-static {v0, p1, p2, p5}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object p5, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x7

    invoke-static {p5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const/4 v3, 0x2

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x3

    invoke-static {p5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const/4 v3, 0x6

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v3, 0x6

    if-le p5, p3, :cond_2

    iget-object p5, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p5

    const/4 v3, 0x6

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/busydev/audiocutter/model/Episode;

    const/4 v3, 0x5

    invoke-virtual {p5}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p5

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    move v3, p5

    :goto_1
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1200(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "S-"

    const-string v2, "-S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "E"

    const-string p1, "E"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string p5, "ToSVow"

    const-string p5, "TVShow"

    invoke-static {p5, v0, p2, p1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    const-class p5, Lcom/busydev/audiocutter/LinkActivity;

    const-class p5, Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x5

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1400(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J

    move-result-wide p4

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1200(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x3

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1500(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1600(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1100(Lcom/busydev/audiocutter/EpisodeActivity;)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x5

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x7

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1800(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x2

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x0

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x6

    check-cast p4, Lcom/busydev/audiocutter/model/Episode;

    invoke-virtual {p4}, Lcom/busydev/audiocutter/model/Episode;->getCurrentDuration()J

    move-result-wide p4

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p3}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$600(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object p2

    const/4 v3, 0x2

    iget-object p5, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x5

    invoke-static {p5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p2, p5, v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchedEpisode(Ljava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$600(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object p2

    const/4 v3, 0x0

    iget-object p4, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J

    move-result-wide p4

    const/4 v3, 0x4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    iget-object p5, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object p5

    const/4 v3, 0x4

    invoke-virtual {p5}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result p5

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2, p4, p5, v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;->addWatchedEpisode(Ljava/lang/String;II)V

    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1900(Lcom/busydev/audiocutter/EpisodeActivity;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 p2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/busydev/audiocutter/model/Episode;->setWatched(Z)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/EpisodeActivity;->access$600(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object p2

    const/4 v3, 0x5

    iget-object p5, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {p5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, p5, v0, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->deleteHistoryEpisode(Ljava/lang/String;II)V

    iget-object p2, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$2000(Lcom/busydev/audiocutter/EpisodeActivity;I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v3, 0x0

    invoke-virtual {p1, p4}, Lcom/busydev/audiocutter/model/Episode;->setWatched(Z)V

    :goto_3
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$800(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$9;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$800(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_4
    const/4 v3, 0x7

    return-void
.end method

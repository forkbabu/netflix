.class Lcom/busydev/audiocutter/EpisodeActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/EpisodeActivity;->getDataSeasons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    iget-boolean v0, v0, Lcom/busydev/audiocutter/EpisodeActivity;->isHideEpisode:Z

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseEpisodes(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/busydev/audiocutter/model/Episode;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/busydev/audiocutter/EpisodeActivity;->access$600(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/busydev/audiocutter/EpisodeActivity;->access$400(Lcom/busydev/audiocutter/EpisodeActivity;)J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/busydev/audiocutter/EpisodeActivity;->access$500(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lcom/busydev/audiocutter/database/DatabaseHelper;->isWatchedEpisode(Ljava/lang/String;II)Z

    move-result v3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lcom/busydev/audiocutter/model/Episode;->setWatched(Z)V

    :cond_0
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/busydev/audiocutter/EpisodeActivity;->access$600(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/database/DatabaseHelper;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/Episode;->getId()J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getRecentFromEpisodeId(Ljava/lang/String;)Lcom/busydev/audiocutter/model/Recent;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Recent;->getCountDuration()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/busydev/audiocutter/model/Episode;->setDuration(J)V

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Recent;->getCurrentDuration()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v6}, Lcom/busydev/audiocutter/model/Episode;->setCurrentDuration(J)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/busydev/audiocutter/model/Episode;->setRecent(Z)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lcom/busydev/audiocutter/model/Episode;->setRecent(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/EpisodeActivity;->access$700(Lcom/busydev/audiocutter/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$800(Lcom/busydev/audiocutter/EpisodeActivity;)Lcom/busydev/audiocutter/adapter/ListEpisodeAdapter;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$900(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1000(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1000(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v7, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$7;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    const-string v1, "aeslotne vsainlSaboa"

    const-string v1, "Season not available"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/EpisodeActivity$7;->accept(Le/f/f/l;)V

    return-void
.end method

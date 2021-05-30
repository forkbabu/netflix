.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->getDataSeasonsFirst()V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 6
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x6

    iget-boolean v0, v0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->isHideEpisode:Z

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseEpisodes(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const-class v3, Lcom/busydev/audiocutter/LinkActivity;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$900(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$800(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v5, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1000(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1200(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1400(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/os/Parcelable;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1400(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TV_EPISODES:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "anss bleaSn eivtloao"

    const-string v1, "Season not available"

    const/4 v5, 0x5

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
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

    const/4 v0, 0x3

    check-cast p1, Le/f/f/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$6;->accept(Le/f/f/l;)V

    const/4 v0, 0x2

    return-void
.end method

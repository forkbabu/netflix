.class Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x0

    const v1, 0x7f0a02cc

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$400(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x5

    const v1, 0x7f0a02a8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)I

    move-result p1

    const/4 v6, 0x7

    const-string v0, "Click play"

    const/4 v6, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Movie"

    const/4 v6, 0x3

    invoke-static {v3, p1, v0, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, "ESs1-"

    const-string v3, "-S1E1"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v3, "oSVmhT"

    const-string v3, "TVShow"

    invoke-static {v3, p1, v0, v1}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)I

    move-result p1

    const/4 v6, 0x2

    if-ne p1, v2, :cond_2

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$700(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/busydev/audiocutter/database/DatabaseHelper;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lcom/busydev/audiocutter/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$800(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/busydev/audiocutter/LinkActivity;

    const-class v4, Lcom/busydev/audiocutter/LinkActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$900(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$800(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$600(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1000(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1100(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1200(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    invoke-static {v1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v6, 0x3

    const v0, 0x7f0a02a9

    if-ne p1, v0, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment$5;->this$0:Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;->access$1300(Lcom/busydev/audiocutter/detail_fragment/OverviewFragment;)V

    :cond_4
    :goto_1
    const/4 v6, 0x2

    return-void
.end method

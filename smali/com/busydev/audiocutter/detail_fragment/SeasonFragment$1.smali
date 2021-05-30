.class Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    const-class p4, Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x6

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-static {p4}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$000(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    check-cast p3, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x5

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$100(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$200(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$300(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$400(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$000(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x5

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$500(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$600(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)J

    move-result-wide p3

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x4

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$700(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$1;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

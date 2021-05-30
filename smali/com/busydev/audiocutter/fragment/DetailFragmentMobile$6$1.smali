.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnClickItemPos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->accept(Le/f/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItemPos(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_IMDBID:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1700(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2200(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1000(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->TV_SEASONS:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$600(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$2300(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->access$1100(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6$1;->this$1:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$6;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method

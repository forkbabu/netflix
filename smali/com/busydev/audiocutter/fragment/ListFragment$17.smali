.class Lcom/busydev/audiocutter/fragment/ListFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->loadView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1800(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/model/TextConfig;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "mvseo"

    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "tv"

    const/4 v4, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1800(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/model/TextConfig;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "link"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v0, "android.intent.action.VIEW"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1800(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/model/TextConfig;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/TextConfig;->getText_link()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-virtual {v1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const-class v2, Lcom/busydev/audiocutter/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_ID:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1800(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/model/TextConfig;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/TextConfig;->getText_id()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TITLE:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1800(Lcom/busydev/audiocutter/fragment/ListFragment;)Lcom/busydev/audiocutter/model/TextConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/busydev/audiocutter/model/TextConfig;->getText_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_OVERVIEW:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_YEAR:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_THUMB:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->MOVIE_COVER:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$17;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

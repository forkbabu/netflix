.class Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;
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
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$500(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$500(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$600(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$600(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$100(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$700(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "title"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "id"

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "ies_hoditbmdv"

    const-string v4, "themoviedb_id"

    invoke-virtual {v0, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "thumb"

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v5

    invoke-virtual {v5}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const-string v6, "eyra"

    const-string v6, "year"

    invoke-virtual {v0, v6}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v6, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;

    invoke-direct {v6}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;-><init>()V

    invoke-virtual {v6, v3}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->setId(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v1}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->setThemoviedb_id(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->setYear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$800(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v6, v0}, Lcom/busydev/audiocutter/model/lite_mode/LiteModeMovie;->setType(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$300(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Lcom/busydev/audiocutter/adapter/lite_mode/LiteModeListAdapter;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$000(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$402(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;I)I

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->this$0:Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->access$700(Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode$6;->accept(Le/f/f/l;)V

    return-void
.end method

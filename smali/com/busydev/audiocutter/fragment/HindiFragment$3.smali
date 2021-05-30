.class Lcom/busydev/audiocutter/fragment/HindiFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/HindiFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/HindiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HindiFragment;->access$000(Lcom/busydev/audiocutter/fragment/HindiFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HindiFragment;->access$400(Lcom/busydev/audiocutter/fragment/HindiFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/HindiFragment$3;->this$0:Lcom/busydev/audiocutter/fragment/HindiFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/HindiFragment;->access$300(Lcom/busydev/audiocutter/fragment/HindiFragment;)V

    const/4 v1, 0x4

    return-void
.end method

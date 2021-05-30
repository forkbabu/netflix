.class Lcom/busydev/audiocutter/DetailCollectionActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailCollectionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailCollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$4;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$4;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$000(Lcom/busydev/audiocutter/DetailCollectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$4;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$300(Lcom/busydev/audiocutter/DetailCollectionActivity;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$4;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$402(Lcom/busydev/audiocutter/DetailCollectionActivity;Z)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$4;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$502(Lcom/busydev/audiocutter/DetailCollectionActivity;I)I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/DetailCollectionActivity$4;->this$0:Lcom/busydev/audiocutter/DetailCollectionActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/DetailCollectionActivity;->access$600(Lcom/busydev/audiocutter/DetailCollectionActivity;)V

    const/4 v2, 0x6

    return-void
.end method

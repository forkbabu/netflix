.class Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;
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
.field final synthetic this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$000(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseListMovie(Le/f/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$100(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$200(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Lcom/busydev/audiocutter/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$300(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Landroid/widget/GridView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$400(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;->access$400(Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/detail_fragment/SeeAlsoFragment$2;->accept(Le/f/f/l;)V

    return-void
.end method

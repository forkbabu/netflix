.class Lcom/busydev/audiocutter/adapter/ChoiceAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/adapter/ChoiceAdapter$OnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/ChoiceAdapter$CollectionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/adapter/ChoiceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$1;->this$0:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$1;->this$0:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->access$000(Lcom/busydev/audiocutter/adapter/ChoiceAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/busydev/audiocutter/model/Movies;

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/ChoiceAdapter$1;->this$0:Lcom/busydev/audiocutter/adapter/ChoiceAdapter;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/adapter/ChoiceAdapter;->access$100(Lcom/busydev/audiocutter/adapter/ChoiceAdapter;)Lcom/busydev/audiocutter/callback/OnClickItemChoice;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Movies;->getType()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/busydev/audiocutter/callback/OnClickItemChoice;->onClickItemChoice(Lcom/busydev/audiocutter/model/Movies;I)V

    const/4 v2, 0x4

    return-void
.end method

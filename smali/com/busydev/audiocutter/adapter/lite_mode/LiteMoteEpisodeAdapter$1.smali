.class Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;->this$0:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    iput p2, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;->this$0:Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;->access$100(Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter;)Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;

    move-result-object p1

    const/4 v1, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/adapter/lite_mode/LiteMoteEpisodeAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/callback/lite_mode/OnClickPlay;->onClickPlay(I)V

    return-void
.end method

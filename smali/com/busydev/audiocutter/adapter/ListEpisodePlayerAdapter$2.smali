.class Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$EpisodePlayerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;->this$0:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;

    iput p2, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;->this$0:Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;->access$100(Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter;)Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;

    move-result-object p1

    const/4 v1, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/adapter/ListEpisodePlayerAdapter$2;->val$position:I

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/callback/OnClickEpisodePlayer;->onClickEpisode(I)V

    return-void
.end method

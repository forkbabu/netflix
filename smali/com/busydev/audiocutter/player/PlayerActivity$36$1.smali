.class Lcom/busydev/audiocutter/player/PlayerActivity$36$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity$36;->getSubSceneSuccess(Lcom/busydev/audiocutter/model/Subtitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

.field final synthetic val$subtitles:Lcom/busydev/audiocutter/model/Subtitles;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity$36;Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    iput-object p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->val$subtitles:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7502(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->val$subtitles:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7600(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$36$1;->this$1:Lcom/busydev/audiocutter/player/PlayerActivity$36;

    iget-object v0, v0, Lcom/busydev/audiocutter/player/PlayerActivity$36;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

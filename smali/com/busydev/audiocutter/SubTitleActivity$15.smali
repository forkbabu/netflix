.class Lcom/busydev/audiocutter/SubTitleActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->updateSubAdapter(Lcom/busydev/audiocutter/model/Subtitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;

.field final synthetic val$subtitles:Lcom/busydev/audiocutter/model/Subtitles;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$15;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/SubTitleActivity$15;->val$subtitles:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$15;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$100(Lcom/busydev/audiocutter/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/SubTitleActivity$15;->val$subtitles:Lcom/busydev/audiocutter/model/Subtitles;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$15;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1400(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/adapter/SubtitlesAdapter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/busydev/audiocutter/SubTitleActivity$15;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/SubTitleActivity;->access$1100(Lcom/busydev/audiocutter/SubTitleActivity;)V

    return-void
.end method

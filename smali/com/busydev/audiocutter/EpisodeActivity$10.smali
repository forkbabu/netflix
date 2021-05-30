.class Lcom/busydev/audiocutter/EpisodeActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/EpisodeActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/EpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$10;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/busydev/audiocutter/EpisodeActivity$10;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/EpisodeActivity$10;->this$0:Lcom/busydev/audiocutter/EpisodeActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/EpisodeActivity;->access$1300(Lcom/busydev/audiocutter/EpisodeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v1, 0x3

    return-void
.end method

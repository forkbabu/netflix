.class Lcom/busydev/audiocutter/player/PlayerActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;->NONE:Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3402(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;)Lcom/busydev/audiocutter/player/PlayerActivity$SwipeAction;

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$3900(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/custom_view/VerticalProgressBar;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4100(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$16;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$4200(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.class Lcom/busydev/audiocutter/player/PlayerActivity$62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->showListSubDialog()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11000(Lcom/busydev/audiocutter/player/PlayerActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$7500(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/busydev/audiocutter/model/Subtitles;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11102(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;)Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11100(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->SUBSCENE_SOURCE:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11200(Lcom/busydev/audiocutter/player/PlayerActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11300(Lcom/busydev/audiocutter/player/PlayerActivity;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/16 p2, 0x82

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11400(Lcom/busydev/audiocutter/player/PlayerActivity;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$62;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11100(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$11500(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

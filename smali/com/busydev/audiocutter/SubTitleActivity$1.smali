.class Lcom/busydev/audiocutter/SubTitleActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/SubTitleActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/SubTitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$1;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

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

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$1;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$100(Lcom/busydev/audiocutter/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/SubTitleActivity;->access$002(Lcom/busydev/audiocutter/SubTitleActivity;Lcom/busydev/audiocutter/model/Subtitles;)Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$1;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$000(Lcom/busydev/audiocutter/SubTitleActivity;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->SUBSCENE_SOURCE:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$1;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/SubTitleActivity;->access$200(Lcom/busydev/audiocutter/SubTitleActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/SubTitleActivity$1;->this$0:Lcom/busydev/audiocutter/SubTitleActivity;

    const/4 v0, 0x2

    const/16 p2, 0x64

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/SubTitleActivity;->access$300(Lcom/busydev/audiocutter/SubTitleActivity;I)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

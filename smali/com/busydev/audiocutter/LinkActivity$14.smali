.class Lcom/busydev/audiocutter/LinkActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$14;->this$0:Lcom/busydev/audiocutter/LinkActivity;

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

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$14;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/busydev/audiocutter/model/Link;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$1702(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)Lcom/busydev/audiocutter/model/Link;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$14;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$900(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->ACTION_DEFAULT_CLICK_LINK:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/busydev/audiocutter/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$14;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$1700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Link;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$14;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$1700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Link;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$1800(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$14;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$1700(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Link;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/busydev/audiocutter/LinkActivity;->access$1900(Lcom/busydev/audiocutter/LinkActivity;ILcom/busydev/audiocutter/model/Link;)V

    :cond_1
    :goto_0
    return-void
.end method

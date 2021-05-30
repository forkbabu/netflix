.class Lcom/busydev/audiocutter/LinkActivity$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$24;->accept(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$24;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$24;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/busydev/audiocutter/LinkActivity$24;->val$video:Lcom/busydev/audiocutter/model/Link;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3400(Lcom/busydev/audiocutter/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    iget-object v2, v2, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " links"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$24$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$24;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$24;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x5

    return-void
.end method

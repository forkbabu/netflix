.class Lcom/busydev/audiocutter/LinkActivity$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$20;->accept(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$20;

.field final synthetic val$data:Lcom/busydev/audiocutter/model/Link;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$20;Lcom/busydev/audiocutter/model/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$20$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$20;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$20$1;->val$data:Lcom/busydev/audiocutter/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$20$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$20;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$20;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$20$1;->val$data:Lcom/busydev/audiocutter/model/Link;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$20$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$20;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$20;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.class Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ChoiceFragment;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$list_id:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$list_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/busydev/audiocutter/DetailCollectionActivity;

    const-class v1, Lcom/busydev/audiocutter/DetailCollectionActivity;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$id:Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$list_id:Ljava/lang/String;

    const-string v1, "tssdl_i"

    const-string v1, "list_id"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$type:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->val$name:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "enma"

    const-string v1, "name"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

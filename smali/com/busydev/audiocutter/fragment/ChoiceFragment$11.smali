.class Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ChoiceFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    iget-object v0, v0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->loading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;->this$0:Lcom/busydev/audiocutter/fragment/ChoiceFragment;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/busydev/audiocutter/fragment/ChoiceFragment;->container:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/ChoiceFragment$11;->val$v:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

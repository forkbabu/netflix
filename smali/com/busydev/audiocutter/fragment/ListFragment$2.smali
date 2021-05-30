.class Lcom/busydev/audiocutter/fragment/ListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->showDialogError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/ListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$000(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$2;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$100(Lcom/busydev/audiocutter/fragment/ListFragment;)V

    const/4 v0, 0x2

    return-void
.end method

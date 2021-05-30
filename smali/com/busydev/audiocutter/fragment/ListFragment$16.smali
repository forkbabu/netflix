.class Lcom/busydev/audiocutter/fragment/ListFragment$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/ListFragment;->loadView(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1700(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1700(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/ListFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/ListFragment;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/ListFragment;->access$1700(Lcom/busydev/audiocutter/fragment/ListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

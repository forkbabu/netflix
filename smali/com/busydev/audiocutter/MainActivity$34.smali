.class Lcom/busydev/audiocutter/MainActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->showPopupCalendar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$34;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x4

    const v0, 0x7f0a0258

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$34;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/MainActivity;->createFragmentToday()V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$34;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7600(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "aysod"

    const-string v0, "Today"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$34;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/MainActivity;->createFragmentUpcomming()V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$34;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/MainActivity;->access$7600(Lcom/busydev/audiocutter/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "UpComing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

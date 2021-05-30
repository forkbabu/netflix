.class Lcom/busydev/audiocutter/WatchListActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/WatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/WatchListActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/WatchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$4;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const v0, 0x7f0a0125

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$4;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/WatchListActivity;->onBackPressed()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0321

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$4;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/WatchListActivity;->access$500(Lcom/busydev/audiocutter/WatchListActivity;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const v0, 0x7f0a0141

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$4;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/WatchListActivity;->access$600(Lcom/busydev/audiocutter/WatchListActivity;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

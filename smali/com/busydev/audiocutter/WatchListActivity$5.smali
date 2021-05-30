.class Lcom/busydev/audiocutter/WatchListActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/WatchListActivity;->showPopupType()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/WatchListActivity$5;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/WatchListActivity$5;->this$0:Lcom/busydev/audiocutter/WatchListActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/WatchListActivity;->access$700(Lcom/busydev/audiocutter/WatchListActivity;I)V

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

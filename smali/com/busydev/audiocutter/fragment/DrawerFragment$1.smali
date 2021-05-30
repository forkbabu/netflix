.class Lcom/busydev/audiocutter/fragment/DrawerFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DrawerFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->access$000(Lcom/busydev/audiocutter/fragment/DrawerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->access$000(Lcom/busydev/audiocutter/fragment/DrawerFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "tpth"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/DrawerFragment;->access$000(Lcom/busydev/audiocutter/fragment/DrawerFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DrawerFragment$1;->this$0:Lcom/busydev/audiocutter/fragment/DrawerFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

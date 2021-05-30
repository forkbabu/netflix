.class Lcom/busydev/audiocutter/ShowIntertitialActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/ShowIntertitialActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/ShowIntertitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity$3;->this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity$3;->this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/ShowIntertitialActivity;->access$000(Lcom/busydev/audiocutter/ShowIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ctsoEna.eWdnt.dti.ioiIVnnr"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/ShowIntertitialActivity$3;->this$0:Lcom/busydev/audiocutter/ShowIntertitialActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const-class v1, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$100(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eistl"

    const-string v1, "title"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "type"

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reay"

    const-string v1, "year"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$2;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

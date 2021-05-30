.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->createLinkEmbedOpenload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

.field final synthetic val$embed:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->val$embed:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x1

    new-instance v1, Lcom/busydev/audiocutter/model/Link;

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const-string v2, "HQ"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const-string v2, "Openload"

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, " usloh, : me t  iEry:bl]gaaqenmdpsei[h"

    const-string v2, "[ speed: high, quality: normal ] Embed"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->val$embed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

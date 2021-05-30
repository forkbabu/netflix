.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->parseDataReact(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$result:Le/f/f/i;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Le/f/f/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->val$result:Le/f/f/i;

    iput-object p3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$000(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->SHOW_REAL_DEBRID_ONLY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->val$result:Le/f/f/i;

    const/4 v5, 0x3

    invoke-virtual {v1}, Le/f/f/i;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->val$result:Le/f/f/i;

    invoke-virtual {v1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "file"

    invoke-virtual {v1, v2}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->val$host:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;Le/f/f/o;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/busydev/audiocutter/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity$4;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeLinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

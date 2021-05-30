.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$3;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->access$400(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity$3;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeDetailActivity;->intentTrailer()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.class Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteModePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/g;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v1, "type"

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->access$200(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "key"

    const-string v1, "key"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->newInstance()Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->access$302(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;->access$300(Lcom/busydev/audiocutter/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

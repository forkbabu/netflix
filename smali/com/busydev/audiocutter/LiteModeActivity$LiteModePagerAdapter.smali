.class Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/LiteModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteModePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LiteModeActivity;


# direct methods
.method private constructor <init>(Lcom/busydev/audiocutter/LiteModeActivity;Landroidx/fragment/app/g;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/busydev/audiocutter/LiteModeActivity;Landroidx/fragment/app/g;Lcom/busydev/audiocutter/LiteModeActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;-><init>(Lcom/busydev/audiocutter/LiteModeActivity;Landroidx/fragment/app/g;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lk/a/t0/f;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    and-int/2addr v2, p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {}, Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;->newInstance()Lcom/busydev/audiocutter/fragment/lite_mode/ListFragmentLTMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$802(Lcom/busydev/audiocutter/LiteModeActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$800(Lcom/busydev/audiocutter/LiteModeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$LiteModePagerAdapter;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LiteModeActivity;->access$800(Lcom/busydev/audiocutter/LiteModeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

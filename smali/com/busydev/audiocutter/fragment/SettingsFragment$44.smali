.class Lcom/busydev/audiocutter/fragment/SettingsFragment$44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showdialogChooseDefaultPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x6

    const/4 p1, 0x2

    const/4 v6, 0x2

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->PACKAGE_NAME_PLAYER:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "pnstmlyotdz.iorvaxeia.c"

    const-string v3, "com.titanx.videoplayerz"

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v6, 0x5

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "one_player"

    move-object v5, v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    const v2, 0x7f120121

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "yxpmlrem"

    const-string v2, "mxplayer"

    const/4 v6, 0x6

    const-string v3, "https://s3.amazonaws.com/1.10.25/Player_ad-neon_direct_-release.apk"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f120152

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "evlloaypr"

    const-string v2, "vlcplayer"

    const/4 v6, 0x1

    const-string v3, "https://archive.org/download/VLCv2.0.6/org.videolan.vlc.apk"

    :goto_0
    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x3

    if-ne p2, v4, :cond_d

    :cond_3
    const/4 v6, 0x4

    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x0

    invoke-static {p1, v3, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5000(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x2

    if-ne p2, p1, :cond_a

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rx.cdbmotpmvryhcepilae.oeo"

    const-string v0, "com.mxtech.videoplayer.pro"

    const/4 v6, 0x4

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_9

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "com.mxtech.videoplayer.ad"

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->haveGooglePlayservice(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1, v3, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5000(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v6, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v1, p1}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->haveGooglePlayservice(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1, v3, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5000(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v6, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_d
    :goto_2
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$44;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v6, 0x6

    return-void
.end method

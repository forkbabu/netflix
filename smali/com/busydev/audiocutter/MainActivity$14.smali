.class Lcom/busydev/audiocutter/MainActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->showDialogChooseDefaultPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {v0, p2}, Lcom/busydev/audiocutter/MainActivity;->access$6402(Lcom/busydev/audiocutter/MainActivity;I)I

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v7, 0x1

    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v3

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v2

    const/4 v7, 0x7

    sget-object v3, Lcom/busydev/audiocutter/commons/Constants;->LINK_DOWNLOAD_PLAYER:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "com.titanx.videoplayerz"

    const-string v4, "one_player"

    move-object v6, v4

    move-object v4, v2

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    move-object v3, v6

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne p2, v0, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x1

    const v3, 0x7f120121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "mxplayer"

    const/4 v7, 0x2

    const-string v4, "Pasn1_cas_mew:r-ke.atad..pa2rdmeso/i_ao/hrzp/n.eyl-ts15sc/nl.oeate3"

    const-string v4, "https://s3.amazonaws.com/1.10.25/Player_ad-neon_direct_-release.apk"

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x1

    const v3, 0x7f120152

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "lacmpylvr"

    const-string v3, "vlcplayer"

    const-string v4, "https://archive.org/download/VLCv2.0.6/org.videolan.vlc.apk"

    :goto_0
    const/4 v7, 0x0

    if-eq p2, v1, :cond_3

    const/4 v7, 0x5

    if-eq p2, v0, :cond_3

    const/4 v5, 0x3

    shr-int/2addr v7, v5

    if-ne p2, v5, :cond_e

    :cond_3
    if-ne p2, v1, :cond_7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {p2, v2}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x4

    invoke-static {p2, v4, v3}, Lcom/busydev/audiocutter/MainActivity;->access$6500(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x3

    if-ne p2, v0, :cond_b

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "moccoyplidx.ohprorteea.e.v"

    const-string v1, "com.mxtech.videoplayer.pro"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_a

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p2

    const/4 v7, 0x4

    if-nez p2, :cond_9

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {p2, v2}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-static {p2, v4, v3}, Lcom/busydev/audiocutter/MainActivity;->access$6500(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v0}, Lcom/busydev/audiocutter/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_d

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_c

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x5

    invoke-static {p2, v2}, Lcom/busydev/audiocutter/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v7, 0x6

    invoke-static {p2, v4, v3}, Lcom/busydev/audiocutter/MainActivity;->access$6500(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_d
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/MainActivity$14;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/MainActivity;->access$500(Lcom/busydev/audiocutter/MainActivity;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_e
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.class Lcom/busydev/audiocutter/fragment/SettingsFragment$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLogoutPremiumize()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$26;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$26;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$26;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$26;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "essog!toucussL "

    const-string p2, "Logout success!"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

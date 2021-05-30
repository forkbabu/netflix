.class Lcom/busydev/audiocutter/fragment/SettingsFragment$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLoginPremiumize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

.field final synthetic val$edtApikey:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;->val$edtApikey:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;->val$edtApikey:Landroid/widget/EditText;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3800(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$22;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v0, "sms  l!mpiePuyi neeirrtkPaeeeze"

    const-string v0, "Please enter Premiumize apikey!"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

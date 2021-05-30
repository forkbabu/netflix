.class Lcom/busydev/audiocutter/fragment/SettingsFragment$51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogCaptcha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

.field final synthetic val$sites:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;->val$sites:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;->val$sites:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, p2

    const/4 v2, 0x7

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/busydev/audiocutter/WebCookieActivity;

    const-class v1, Lcom/busydev/audiocutter/WebCookieActivity;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v0, "stei"

    const-string v0, "site"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$51;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

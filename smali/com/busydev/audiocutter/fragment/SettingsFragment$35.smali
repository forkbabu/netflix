.class Lcom/busydev/audiocutter/fragment/SettingsFragment$35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogChooseTab()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$35;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->DEFAULT_TAB:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

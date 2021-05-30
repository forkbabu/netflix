.class Lcom/busydev/audiocutter/fragment/SettingsFragment$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showContinueAction()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$16;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->CONTINUE_ACTION_INDEX:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.class Lcom/busydev/audiocutter/fragment/SettingsFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogSubtitleColor()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/busydev/audiocutter/fragment/SettingsFragment;->color:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, p2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SUBTITLE_COLOR_INDEX:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->SUBTITLE_COLOR_CODE:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$14;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->colorCode:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p2, v1, p2

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

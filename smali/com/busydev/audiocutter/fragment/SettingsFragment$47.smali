.class Lcom/busydev/audiocutter/fragment/SettingsFragment$47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->val$type:Ljava/lang/String;

    const-string v0, "logout_trakt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, -0x1

    const-string v1, ""

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x0

    const v3, 0x7f1200da

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->val$type:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "rasollt_ueddboig"

    const-string v2, "logout_alldebrid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x3

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x7

    const-string v1, "Login to AllDebrid"

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x5

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x7

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REFRESH_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TYPE_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CLIENT_ID_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->CLIENT_SECRET_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x0

    const v2, 0x7f1200d8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$47;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$5600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x4

    return-void
.end method

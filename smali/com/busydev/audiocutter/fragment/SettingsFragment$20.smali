.class Lcom/busydev/audiocutter/fragment/SettingsFragment$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f0a0296

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    const-string v0, "logout_alldebrid"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$700(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x3

    sget v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_ALL_DEBRID:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x7

    const v1, 0x7f0a0295

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Lcom/busydev/audiocutter/LoginRealDebridActivity;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    sget v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_REAL_DEBRID:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const-class v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    const-class v1, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x6

    sget v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_REAL_DEBRID:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x1

    const-string v0, "logout_realdebrid"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$700(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0a0306

    const/4 v4, 0x5

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-class v1, Lcom/busydev/audiocutter/LoginTraktActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    sget v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_TRAKT:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-class v1, Lcom/busydev/audiocutter/LoginTraktLand;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x1

    sget v1, Lcom/busydev/audiocutter/fragment/SettingsFragment;->LOGIN_TRAKT:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const-string v0, "klsgr_outtat"

    const-string v0, "logout_trakt"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$700(Lcom/busydev/audiocutter/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0a0302

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_8

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$800(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a02f2

    if-ne v0, v1, :cond_9

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0a0303

    const/4 v4, 0x1

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$800(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0a0316

    if-ne v0, v1, :cond_b

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02f3

    const/4 v4, 0x6

    if-ne v0, v1, :cond_c

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0317

    const/4 v4, 0x7

    if-ne v0, v1, :cond_d

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f0a02f4

    const/4 v4, 0x5

    if-ne v0, v1, :cond_e

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0269

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0289

    if-ne v0, v1, :cond_10

    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Lcom/busydev/audiocutter/FAQActivity;

    const-class v1, Lcom/busydev/audiocutter/FAQActivity;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0x7f0a02f6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_12

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_11

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0a0314

    if-ne v0, v1, :cond_14

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_13

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_13
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0a02f0

    if-ne v0, v1, :cond_15

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1700(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02f1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_16

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1, v2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1700(Lcom/busydev/audiocutter/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f0a02f9

    const/4 v4, 0x1

    if-ne v0, v1, :cond_18

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_17

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a02fc

    if-ne v0, v1, :cond_1a

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_19

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$1900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a02e0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1c

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a030d

    if-ne v0, v1, :cond_1e

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1d

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1d
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f0a02fa

    const/4 v4, 0x6

    if-ne v0, v1, :cond_20

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1f
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f0a02fb

    const/4 v4, 0x4

    if-ne v0, v1, :cond_22

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_21
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a02fd

    if-ne v0, v1, :cond_24

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_23
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f0a02e9

    const/4 v4, 0x2

    if-ne v0, v1, :cond_25

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_25
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f0a02ef

    const/4 v4, 0x5

    if-ne v0, v1, :cond_26

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_26
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0x7f0a0309

    const/4 v4, 0x1

    if-ne v0, v1, :cond_27

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_27
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f0a02e2

    if-ne v0, v1, :cond_29

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2800(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_29
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0a031a

    if-ne v0, v1, :cond_2a

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$2900(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a0311

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2b

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0310

    if-ne v0, v1, :cond_2c

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3100(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2c
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x7

    const v1, 0x7f0a0319

    if-ne v0, v1, :cond_2d

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3200(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0x7f0a0318

    if-ne v0, v1, :cond_2e

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_2e
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0a030f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2f

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0a02e3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_31

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_30
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_31
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0x7f0a02e4

    const/4 v4, 0x3

    if-ne v0, v1, :cond_33

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_32
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3600(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0a0275

    const/4 v4, 0x2

    if-ne v0, v1, :cond_34

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "Clear search history success!"

    const/4 v4, 0x6

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/busydev/audiocutter/database/SearchHistoryTable;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/base/BaseFragment;->getmContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lcom/busydev/audiocutter/database/SearchHistoryTable;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/database/SearchHistoryTable;->deleteAllRow()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x0

    const v0, 0x7f0a0305

    const/4 v4, 0x2

    if-ne p1, v0, :cond_35

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$20;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$3700(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V

    :cond_35
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

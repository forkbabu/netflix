.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->loadBannerStartApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

.field final synthetic val$bannerLink:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;->val$bannerLink:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;->val$bannerLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;->val$bannerLink:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "cdsirE.Indn.otioenntai.Vat"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$7;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

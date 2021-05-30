.class Lcom/busydev/audiocutter/LinkActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->showVerifyCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$siteCaptcha:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$5;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$5;->val$siteCaptcha:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$5;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$800(Lcom/busydev/audiocutter/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$5;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/busydev/audiocutter/WebCookieActivity;

    const-class v1, Lcom/busydev/audiocutter/WebCookieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$5;->val$siteCaptcha:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "site"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$5;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

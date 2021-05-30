.class Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->access$100(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v0, 0x0

    const-string v1, "pCsedo"

    const-string v1, "Copied"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;->access$100(Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginRealDebridMobileActivity$1;->this$0:Lcom/busydev/audiocutter/LoginRealDebridMobileActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/commons/Utils;->copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.class Lcom/busydev/audiocutter/MainActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->showDialogUninstallApk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$19;->this$0:Lcom/busydev/audiocutter/MainActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/MainActivity$19;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$19;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$19;->val$packageName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/commons/Utils;->uninstallAPK(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

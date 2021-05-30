.class Lcom/busydev/audiocutter/MainActivity$39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->showDialogChangeSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/MainActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$39;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$39;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    const-class v0, Lcom/busydev/audiocutter/LiteModeActivity;

    const-class v0, Lcom/busydev/audiocutter/LiteModeActivity;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$39;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$39;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    return-void
.end method

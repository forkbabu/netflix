.class Lcom/busydev/audiocutter/MainActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->showDialogFinish()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$29;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$29;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 p2, 0x1

    move v0, p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x2

    return-void
.end method

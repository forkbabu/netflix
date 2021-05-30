.class Lcom/busydev/audiocutter/LiteModeActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LiteModeActivity;->showDialogFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LiteModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LiteModeActivity$8;->this$0:Lcom/busydev/audiocutter/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

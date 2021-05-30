.class Lcom/busydev/audiocutter/LinkActivity$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$9$1;->onUpdateStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/busydev/audiocutter/LinkActivity$9$1;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$9$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

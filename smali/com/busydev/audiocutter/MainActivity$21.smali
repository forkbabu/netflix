.class Lcom/busydev/audiocutter/MainActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity;->checkSurvey()V
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

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$21;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x6

    const-string p2, "tnstiaWEni.cedit..droonnaI"

    const-string p2, "android.intent.action.VIEW"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$21;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/busydev/audiocutter/MainActivity;->access$2500(Lcom/busydev/audiocutter/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/busydev/audiocutter/MainActivity$21;->this$0:Lcom/busydev/audiocutter/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

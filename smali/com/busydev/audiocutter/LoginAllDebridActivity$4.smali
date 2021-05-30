.class Lcom/busydev/audiocutter/LoginAllDebridActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/LoginAllDebridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LoginAllDebridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$010(Lcom/busydev/audiocutter/LoginAllDebridActivity;)I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$000(Lcom/busydev/audiocutter/LoginAllDebridActivity;)I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$400(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$000(Lcom/busydev/audiocutter/LoginAllDebridActivity;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LoginAllDebridActivity$4;->this$0:Lcom/busydev/audiocutter/LoginAllDebridActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/LoginAllDebridActivity;->access$500(Lcom/busydev/audiocutter/LoginAllDebridActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

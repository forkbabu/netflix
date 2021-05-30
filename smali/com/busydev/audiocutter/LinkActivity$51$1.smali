.class Lcom/busydev/audiocutter/LinkActivity$51$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$51;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$51;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$51;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$51$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$51;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2600(Lcom/busydev/audiocutter/LinkActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$51$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$51;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2600(Lcom/busydev/audiocutter/LinkActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$51$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$51;

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$2700(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

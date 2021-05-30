.class Lcom/busydev/audiocutter/LinkActivity$34$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_moviesfive/GetEmbedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$34$1$1;->onSearchDetailCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/busydev/audiocutter/LinkActivity$34$1$1;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$34$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$34$1$1$1;->this$3:Lcom/busydev/audiocutter/LinkActivity$34$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmbedSuccess(Lcom/busydev/audiocutter/model/Link;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$34$1$1$1;->this$3:Lcom/busydev/audiocutter/LinkActivity$34$1$1;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$34$1;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$34;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$34;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/LinkActivity;->access$3500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v1, 0x0

    return-void
.end method

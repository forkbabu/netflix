.class Lcom/busydev/audiocutter/LinkActivity$31$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_watchepisode1/GetListProviderTask$GetListLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$31$1;->getEpisodeSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/busydev/audiocutter/LinkActivity$31$1;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$31$1;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$31$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$31$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListLinkCallback(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$31$1$1;->this$2:Lcom/busydev/audiocutter/LinkActivity$31$1;

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$31$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$31;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/busydev/audiocutter/LinkActivity$31;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$3800(Lcom/busydev/audiocutter/LinkActivity;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

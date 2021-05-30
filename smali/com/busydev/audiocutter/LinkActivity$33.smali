.class Lcom/busydev/audiocutter/LinkActivity$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getWatchEpisodeHD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$33;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkWehdSuccess(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;

    const/4 v4, 0x5

    new-instance v1, Lcom/busydev/audiocutter/model/Link;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const/4 v4, 0x3

    const-string v2, "027p"

    const-string v2, "720p"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "dhs -W "

    const-string v3, "Wehd - "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->getLinkName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const-string v0, "ehamy]lsht,g[ i gihh d qpei::u"

    const-string v0, "[ speed: high, quality: high ]"

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "streamtape.com/e/"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/busydev/audiocutter/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mixdrop.co/e"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$33;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$33;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3400(Lcom/busydev/audiocutter/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$33;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "kilnos"

    const-string v2, " links"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$33;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$33;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$3500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

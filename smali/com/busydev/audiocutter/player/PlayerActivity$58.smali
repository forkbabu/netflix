.class Lcom/busydev/audiocutter/player/PlayerActivity$58;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getDetailsEpisode(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

.field final synthetic val$isNext:Z


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput-boolean p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->val$isNext:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 3
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/busydev/audiocutter/player/PlayerActivity;->isHideEpisode:Z

    invoke-static {p1, v1}, Lcom/busydev/audiocutter/utils/JsonUtils;->parseEpisodes(Le/f/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8902(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Episode;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Episode;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->val$isNext:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8900(Lcom/busydev/audiocutter/player/PlayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/busydev/audiocutter/model/Episode;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10702(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Episode;)Lcom/busydev/audiocutter/model/Episode;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10700(Lcom/busydev/audiocutter/player/PlayerActivity;)Lcom/busydev/audiocutter/model/Episode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Episode;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10802(Lcom/busydev/audiocutter/player/PlayerActivity;J)J

    iget-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/busydev/audiocutter/player/PlayerActivity$58;->val$isNext:Z

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$10900(Lcom/busydev/audiocutter/player/PlayerActivity;Z)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$58;->accept(Le/f/f/l;)V

    const/4 v0, 0x3

    return-void
.end method

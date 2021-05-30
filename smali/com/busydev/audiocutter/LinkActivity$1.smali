.class Lcom/busydev/audiocutter/LinkActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/LinkActivity;
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

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$100(Lcom/busydev/audiocutter/LinkActivity;)I

    move-result v0

    const/4 v4, 0x0

    const-string v1, "Gksntiel"

    const-string v1, "Get link"

    const/4 v4, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v3}, Lcom/busydev/audiocutter/LinkActivity;->access$200(Lcom/busydev/audiocutter/LinkActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "  -"

    const-string v3, " - "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v3}, Lcom/busydev/audiocutter/LinkActivity;->access$300(Lcom/busydev/audiocutter/LinkActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Movies"

    invoke-static {v3, v0, v1, v2}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Episode;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/LinkActivity;->access$200(Lcom/busydev/audiocutter/LinkActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "S-"

    const-string v3, "-S"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/busydev/audiocutter/LinkActivity;->access$400(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Season;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Season;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "E"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/busydev/audiocutter/LinkActivity;->access$500(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/model/Episode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/busydev/audiocutter/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "TVShow"

    const/4 v4, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/busydev/audiocutter/utils/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$1;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$600(Lcom/busydev/audiocutter/LinkActivity;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

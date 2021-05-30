.class Lcom/busydev/audiocutter/LinkActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkEmbed(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$linkName:Ljava/lang/String;

.field final synthetic val$site:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$28;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput p2, p0, Lcom/busydev/audiocutter/LinkActivity$28;->val$site:I

    iput-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$28;->val$linkName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$28;->accept(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-static {p1}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p1

    const/4 v3, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/LinkActivity$28;->val$site:I

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, ".msbn-aw"

    const-string v0, ".wb-main"

    invoke-virtual {p1, v0}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, ".full"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    const/4 v3, 0x7

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x5

    const-string v0, "href"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "https://abcvideo.cc/"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v1, "embed"

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const-string v0, "cc/"

    const/4 v3, 0x3

    const-string v2, "cbdm/c-me"

    const-string v2, "cc/embed-"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "https://streamtape.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v0, "/v/"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const-string v2, "/e/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x6

    const-string v0, "https://vidoza.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x6

    const-string v0, "net/"

    const/4 v3, 0x6

    const-string v1, "/d-eontmeb"

    const-string v1, "net/embed-"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v3, 0x2

    const-string v0, "px/:mbithest/dlvo"

    const-string v0, "https://vidlox.me"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v0, "/embed-"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x6

    new-instance v0, Lcom/busydev/audiocutter/model/Link;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const-string v1, "QH"

    const-string v1, "HQ"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "sfs t-b1 ao t "

    const-string v1, "Host fast 1 - "

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$28;->val$linkName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    iget p1, p0, Lcom/busydev/audiocutter/LinkActivity$28;->val$site:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Host fast - "

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/LinkActivity$28;->val$linkName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    :cond_5
    const-string p1, "[ speed: high, quality: normal ]"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$28;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    :cond_6
    return-void
.end method

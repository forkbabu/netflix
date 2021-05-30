.class Lcom/busydev/audiocutter/LinkActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->checkLinkSoap2Day(Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V
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

.field final synthetic val$mCookie:Lcom/busydev/audiocutter/model/Cookie;

.field final synthetic val$movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;Lcom/busydev/audiocutter/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$20;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$20;->val$movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    iput-object p3, p0, Lcom/busydev/audiocutter/LinkActivity$20;->val$mCookie:Lcom/busydev/audiocutter/model/Cookie;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$20;->accept(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$20;->val$movieResultFind:Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/utils/SourceUtils;->checkLinkDetailSoap2day(Ljava/lang/String;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/model/Link;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const/4 v3, 0x5

    const-string v1, "01s8p"

    const-string v1, "1080p"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getUrlDetail()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/model/Link;->setRealSize(D)V

    const/4 v3, 0x1

    const-string p1, "Std - Native"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$20;->val$mCookie:Lcom/busydev/audiocutter/model/Cookie;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Link;->setCookie(Lcom/busydev/audiocutter/model/Cookie;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$20;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v3, 0x4

    new-instance v1, Lcom/busydev/audiocutter/LinkActivity$20$1;

    invoke-direct {v1, p0, v0}, Lcom/busydev/audiocutter/LinkActivity$20$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$20;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

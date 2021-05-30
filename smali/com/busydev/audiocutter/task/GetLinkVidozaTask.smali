.class public Lcom/busydev/audiocutter/task/GetLinkVidozaTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private getLinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

.field private source:Ljava/lang/String;

.field private urlVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->urlVideo:Ljava/lang/String;

    const-string v0, "vidoza"

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->source:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "ozsaiv"

    const-string v1, "vidoza"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "reamvyl"

    const-string v0, "vplayer"

    invoke-virtual {p1, v0}, Lq/d/i/i;->n(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lq/d/l/c;->first()Lq/d/i/i;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->urlVideo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->getLinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGetLinkCallback(Lcom/busydev/audiocutter/callback/GetLinkCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkVidozaTask;->getLinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    return-void
.end method

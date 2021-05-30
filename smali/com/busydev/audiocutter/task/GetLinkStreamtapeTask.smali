.class public Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;
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
.field private cookie:Ljava/lang/String;

.field private getLinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

.field private source:Ljava/lang/String;

.field private urlVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const-string v1, "streamtape"

    iput-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->cookie:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lq/d/a$c;->b:Lq/d/a$c;

    invoke-interface {p1, v0}, Lq/d/a;->a(Lq/d/a$c;)Lq/d/a;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lq/d/a;->execute()Lq/d/a$e;

    move-result-object p1

    const-string v0, "Set-Cookie"

    invoke-interface {p1, v0}, Lq/d/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->cookie:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1}, Lq/d/a$e;->b()Lq/d/i/g;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->source:Ljava/lang/String;

    const-string v1, "eesartstap"

    const-string v1, "streamtape"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, "oilmnedik"

    const-string v0, "videolink"

    invoke-virtual {p1, v0}, Lq/d/i/i;->n(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "htpt"

    const-string v0, "http"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const-string p1, "https:"

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "esa1o=rt"

    const-string v0, "stream=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const-string v0, "astm=b&e1"

    const-string v0, "&stream=1"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->getLinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->cookie:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setGetLinkCallback(Lcom/busydev/audiocutter/callback/GetLinkCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkStreamtapeTask;->getLinkCallback:Lcom/busydev/audiocutter/callback/GetLinkCallback;

    return-void
.end method

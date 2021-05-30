.class public Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private DOMAIN:Ljava/lang/String;

.field private detailUrl:Ljava/lang/String;

.field private getLinkDetailCallback:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;

.field private info:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/commons/TinDB;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->detailUrl:Ljava/lang/String;

    const-string v0, "https://www.watchepisodeseries1.com"

    iput-object v0, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->info:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    iget-object p1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    iget-object v0, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/commons/Utils;->getCookieFromSite(Lcom/busydev/audiocutter/commons/TinDB;Ljava/lang/String;)Lcom/busydev/audiocutter/model/Cookie;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->info:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, " "

    const-string v2, "-"

    const-string v2, "-"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {v0}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v2, "cksieso-te"

    const-string v2, "set-cookie"

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v1, v2, p1}, Lq/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Lq/d/a;

    :cond_0
    invoke-interface {v1}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lq/d/i/i;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "gdumetfd!  eRoenqe spnout"

    const-string v1, "Requested page not found!"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->detailUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->detailUrl:Ljava/lang/String;

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->getLinkDetailCallback:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;->getLinkDetailSuccess(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setDOMAIN(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setGetLinkDetailCallback(Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask;->getLinkDetailCallback:Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;

    const/4 v0, 0x3

    return-void
.end method

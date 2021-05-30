.class public Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field private getLinkWehdCallback:Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;->doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    const-string v5, ""

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, ";"

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(//"

    const-string v6, "\\("

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\)"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "//"

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v6, "--"

    const-string v6, "--"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^ \\w]"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v3, "-"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getmType()I

    move-result v3

    const-string v4, "odsidae/tlond.ev"

    const-string v4, "vidnode.net/load"

    const-string v6, "tptmhs"

    const-string v6, "https:"

    const-string v7, "vidnext.net/streaming"

    const-string v8, "//"

    const-string v8, "//"

    const-string v9, "rmceoo/p.oix"

    const-string v9, "mixdrop.co/e"

    const-string v10, "pmes/bect.eoamta"

    const-string v10, "streamtape.com/e"

    const-string v11, "ydapaabter-"

    const-string v11, "player-data"

    const-string v12, "a"

    const-string v12, "a"

    const-string v13, "strong"

    const-string v14, ".les-content"

    const-string v15, "is.-etltte"

    const-string v15, ".les-title"

    const-string v1, " vbrl-erpees"

    const-string v1, "le-server bk"

    move-object/from16 v16, v5

    const-string v5, "https://watchserieshd.co/film/"

    if-nez v3, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/watching.html?ep=0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v0

    invoke-interface {v0}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    invoke-virtual {v2, v15}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v3

    invoke-virtual {v2, v14}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v13}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v11}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    new-instance v5, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;

    invoke-direct {v5}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;-><init>()V

    invoke-virtual {v5, v2}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->setLink(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->setLinkName(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getSeason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    const-string v4, "otas-s-n"

    const-string v4, "-season-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/watching.html?ep=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v2

    invoke-interface {v2}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/i;

    invoke-virtual {v3, v15}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v4

    invoke-virtual {v3, v14}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-virtual {v4, v13}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3, v12}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/i/i;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    const-string v1, "episode-data"

    invoke-virtual {v5, v1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v18, v3

    invoke-virtual {v0}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getEpisode()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {v5, v11}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object/from16 v18, v3

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_6

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v1, v16

    :cond_c
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "etse/ntmsebs.a"

    const-string v3, "streamsb.net/e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_d
    move-object/from16 v3, v17

    :goto_8
    new-instance v5, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;

    invoke-direct {v5}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;-><init>()V

    invoke-virtual {v5, v1}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->setLink(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;->setLinkName(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :cond_e
    move-object/from16 v3, v17

    :cond_f
    :goto_9
    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    move-object v1, v2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_b
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;->onPostExecute(Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/source_watchepisode1/DataProvider;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;->getLinkWehdCallback:Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;->getLinkWehdSuccess(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setGetLinkWehdCallback(Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/source_wehd/GetLinkWehdTask;->getLinkWehdCallback:Lcom/busydev/audiocutter/callback/GetLinkWehdCallback;

    return-void
.end method

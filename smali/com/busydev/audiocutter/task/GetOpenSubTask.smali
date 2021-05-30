.class public Lcom/busydev/audiocutter/task/GetOpenSubTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private getOpenSubListener:Lcom/busydev/audiocutter/callback/GetOpenSubListener;

.field private isLoginUser:Z

.field private mCurrentEpisode:I

.field private mCurretnSeason:I

.field private mPos:I

.field private mType:I

.field private mYear:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/busydev/audiocutter/callback/GetOpenSubListener;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/busydev/audiocutter/callback/GetOpenSubListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->isLoginUser:Z

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    iput-object p4, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->getOpenSubListener:Lcom/busydev/audiocutter/callback/GetOpenSubListener;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->title:Ljava/lang/String;

    iput p3, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mType:I

    iput-object p5, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busydev/audiocutter/commons/TinDB;)Lcom/busydev/audiocutter/model/Subtitles;
    .locals 4

    iget v0, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mPos:I

    const-string v1, "English"

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p4, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lcom/busydev/audiocutter/model/Subtitles;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Subtitles;-><init>()V

    invoke-virtual {v0, p2}, Lcom/busydev/audiocutter/model/Subtitles;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mPos:I

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setIndex(I)V

    invoke-virtual {v0, p3}, Lcom/busydev/audiocutter/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, Lcom/busydev/audiocutter/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/busydev/audiocutter/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/busydev/audiocutter/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 10

    const-string p1, ""

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/4 v9, 0x7

    new-instance v0, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;

    invoke-direct {v0}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;-><init>()V

    new-instance v2, Ljava/net/URL;

    const/4 v9, 0x5

    const-string v3, "ops.p/mx/g:pitolniurceta.lrtbsph/s-e"

    const-string v3, "http://api.opensubtitles.org/xml-rpc"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;->setServerURL(Ljava/net/URL;)V

    new-instance v2, Lorg/apache/xmlrpc/client/XmlRpcClient;

    const/4 v9, 0x6

    invoke-direct {v2}, Lorg/apache/xmlrpc/client/XmlRpcClient;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lorg/apache/xmlrpc/client/XmlRpcClient;->setConfig(Lorg/apache/xmlrpc/client/XmlRpcClientConfig;)V

    const-string v0, "op_user_agent"

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const-string v0, "SolEol 0.0.8"

    :cond_0
    const-string v3, "en"

    const-string v3, "en"

    const/4 v4, 0x4

    const/4 v9, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x3

    aput-object p1, v4, v5

    const/4 v6, 0x3

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v9, 0x7

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x3

    aput-object v0, v4, v3

    const-string v0, "goImL"

    const-string v0, "LogIn"

    invoke-virtual {v2, v0, v4}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/util/Map;

    const-string v4, "token"

    const/4 v9, 0x6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v9, 0x4

    sget-object v4, Lcom/busydev/audiocutter/commons/Constants;->TOKEN_OPENSUB_DEFAULT:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v0}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "query"

    iget-object v8, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->title:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mType:I

    if-ne v7, v6, :cond_1

    const-string v7, "essooa"

    const-string v7, "season"

    const/4 v9, 0x4

    iget v8, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mCurretnSeason:I

    const/4 v9, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v7, "iosdebp"

    const-string v7, "episode"

    iget v8, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mCurrentEpisode:I

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x3

    iget v7, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mPos:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "gen"

    const-string v8, "eng"

    const/4 v9, 0x2

    if-ne v7, v6, :cond_2

    :try_start_1
    sget-object v7, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v7, v8}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    sget-object v7, Lcom/busydev/audiocutter/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v7, "sublanguageid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    const-string v7, "iblit"

    const-string v7, "limit"

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v9, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v0, v3, v6

    const/4 v9, 0x5

    aput-object v1, v3, p1

    const-string p1, "SearchSubtitles"

    invoke-virtual {v2, p1, v3}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Ljava/util/Map;

    const-string v0, "tada"

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    const/4 v9, 0x7

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v9, 0x1

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->onPostExecute([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Object;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    new-instance v1, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v8, 0x0

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x6

    if-lez v0, :cond_3

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x3

    array-length v3, p1

    const/4 v8, 0x1

    if-ge v2, v3, :cond_2

    const/4 v8, 0x3

    aget-object v3, p1, v2

    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x0

    const-string v4, "mebiSNateFl"

    const-string v4, "SubFileName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v5, "ZipDownloadLink"

    const/4 v8, 0x1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v6, "YravMeoip"

    const-string v6, "MovieYear"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/String;

    const-string v7, "SubEncoding"

    const/4 v8, 0x7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    iget v7, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mType:I

    const/4 v8, 0x2

    if-nez v7, :cond_0

    const/4 v8, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    invoke-direct {p0, v4, v5, v3, v1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busydev/audiocutter/commons/TinDB;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0, v4, v5, v3, v1}, Lcom/busydev/audiocutter/task/GetOpenSubTask;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busydev/audiocutter/commons/TinDB;)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x0

    if-lez p1, :cond_3

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->getOpenSubListener:Lcom/busydev/audiocutter/callback/GetOpenSubListener;

    invoke-interface {p1, v0}, Lcom/busydev/audiocutter/callback/GetOpenSubListener;->getSubOpenSubSuccess(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method public setCurrentEpisode(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mCurrentEpisode:I

    return-void
.end method

.method public setCurretnSeason(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mCurretnSeason:I

    const/4 v0, 0x4

    return-void
.end method

.method public setLoginUser(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->isLoginUser:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setmPos(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/busydev/audiocutter/task/GetOpenSubTask;->mPos:I

    return-void
.end method

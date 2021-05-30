.class public Lcom/busydev/audiocutter/task/AddJStoWebTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onAddJSCallback:Lcom/busydev/audiocutter/callback/OnAddJSCallback;

.field private source:Ljava/lang/String;

.field private tinDB:Lcom/busydev/audiocutter/commons/TinDB;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/busydev/audiocutter/commons/TinDB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/busydev/audiocutter/commons/TinDB;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "mixdrop"

    iput-object v0, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const-string p1, ""

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x6

    if-eqz v0, :cond_e

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "besic"

    const-string v2, "cineb"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "cineb.js"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x4

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, "arpmta"

    const-string v4, "aparat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x6

    const-string v4, "afaaotcgpr"

    const-string v4, "aparat_cfg"

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x3

    const-string v3, "aparat.js"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v0, v1

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v4, "lxdivb"

    const-string v4, "vidlox"

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x7

    const-string v4, "vidlox_cfg"

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "xiv.lobdj"

    const-string v3, "vidlox.js"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v4, "tusrepat"

    const-string v4, "upstream"

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x4

    const-string v4, "mepgusr_pafc"

    const-string v4, "upstream_cfg"

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move-object v1, p1

    move-object v1, p1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x2

    const-string v3, "upstream.js"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "clipwatch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->tinDB:Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x2

    const-string v4, "clipwatch_cfg"

    invoke-virtual {v1, v4}, Lcom/busydev/audiocutter/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move-object v1, p1

    move-object v1, p1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x4

    const-string v3, "awp.cschttij"

    const-string v3, "clipwatch.js"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "dvsinoei"

    const-string v3, "videobin"

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "b.emsoiijnd"

    const-string v1, "videobin.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :goto_5
    move-object v0, p1

    const/4 v5, 0x5

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v3, "vidoza"

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "djs.oziao"

    const-string v1, "vidoza.js"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v3, "primewire"

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "primewire.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "o.rpjbmisd"

    const-string v1, "mixdrop.js"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_5

    :goto_6
    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v5, 0x7

    new-array v0, v0, [B

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    move-object p1, v0

    move-object p1, v0

    :catch_0
    :cond_e
    :goto_7
    const/4 v5, 0x1

    return-object p1

    :catch_1
    move-exception v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/AddJStoWebTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->onAddJSCallback:Lcom/busydev/audiocutter/callback/OnAddJSCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/OnAddJSCallback;->onAddJsSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnAddJSCallback(Lcom/busydev/audiocutter/callback/OnAddJSCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->onAddJSCallback:Lcom/busydev/audiocutter/callback/OnAddJSCallback;

    const/4 v0, 0x0

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

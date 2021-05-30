.class public Lcom/busydev/audiocutter/task/GetLinkFlix;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private callbackDataFlix:Lcom/busydev/audiocutter/callback/CallbackDataFlix;

.field private elid:Ljava/lang/String;

.field private tok:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/callback/CallbackDataFlix;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->callbackDataFlix:Lcom/busydev/audiocutter/callback/CallbackDataFlix;

    return-void
.end method

.method private getDataFlix()Z
    .locals 9

    const/4 v8, 0x3

    const-string v0, "//"

    const-string v0, "\'"

    const/4 v8, 0x2

    const-string v1, "=ls er/ s/ ub"

    const-string v1, "baseurl  = \'"

    const-string v2, "var tok    = \'"

    const-string v3, "liem =d"

    const-string v3, "elid = "

    const/4 v8, 0x2

    const-string v4, ""

    const-string v4, ""

    :try_start_0
    const/4 v8, 0x0

    const-string v5, "p-zoo/txyliyx/:urletf.as/2evtte-ih/aeznimhi"

    const-string v5, "https://flixanity.xyz/movie/the-equalizer-2"

    invoke-static {v5}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v5}, Lq/d/a;->get()Lq/d/i/g;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Lq/d/i/g;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    const-string v7, "vonilbmftI[/o/i/e/e]"

    const-string v7, "movieInfo[\'title\']"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->elid:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    const-string v7, ", token"

    const/4 v8, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    iput-object v6, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->tok:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    const-string v7, "themeurl"

    const/4 v8, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->baseUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->tok:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->tok:Ljava/lang/String;

    iget-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->baseUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->elid:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, ";"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->elid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/busydev/audiocutter/task/GetLinkFlix;->getDataFlix()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkFlix;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->elid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->tok:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->callbackDataFlix:Lcom/busydev/audiocutter/callback/CallbackDataFlix;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->elid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->tok:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/busydev/audiocutter/callback/CallbackDataFlix;->getDataFlixSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkFlix;->callbackDataFlix:Lcom/busydev/audiocutter/callback/CallbackDataFlix;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/busydev/audiocutter/callback/CallbackDataFlix;->getDataFlixError()V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkFlix;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

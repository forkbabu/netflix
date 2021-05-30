.class public Lcom/startapp/android/publish/omsdk/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/omsdk/AdVerification;)Le/c/a/a/a/c/c;
    .locals 5

    invoke-static {p0}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v0, ""

    const-string v2, "OMSDK: Verification details can\'t be null!"

    invoke-static {p0, p1, v2, v0, v0}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/omsdk/AdVerification;->getAdVerification()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/omsdk/VerificationDetails;

    invoke-virtual {v2}, Lcom/startapp/android/publish/omsdk/VerificationDetails;->getVerificationScriptUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/startapp/android/publish/omsdk/VerificationDetails;->getVendorKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/startapp/android/publish/omsdk/VerificationDetails;->getVerificationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Le/c/a/a/a/c/i;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Le/c/a/a/a/c/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/startapp/android/publish/omsdk/a;->b()Le/c/a/a/a/c/h;

    move-result-object p0

    invoke-static {}, Lcom/startapp/android/publish/omsdk/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Le/c/a/a/a/c/e;->a(Le/c/a/a/a/c/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Le/c/a/a/a/c/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/startapp/android/publish/omsdk/a;->a(Le/c/a/a/a/c/e;Z)Le/c/a/a/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;)Le/c/a/a/a/c/c;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/omsdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/omsdk/a;->b()Le/c/a/a/a/c/h;

    move-result-object v0

    invoke-static {}, Lcom/startapp/android/publish/omsdk/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Le/c/a/a/a/c/e;->a(Le/c/a/a/a/c/h;Landroid/webkit/WebView;Ljava/lang/String;)Le/c/a/a/a/c/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/omsdk/a;->a(Le/c/a/a/a/c/e;Z)Le/c/a/a/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Le/c/a/a/a/c/e;Z)Le/c/a/a/a/c/c;
    .locals 2

    sget-object v0, Le/c/a/a/a/c/g;->b:Le/c/a/a/a/c/g;

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Le/c/a/a/a/c/g;->d:Le/c/a/a/a/c/g;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/c/a/a/a/c/d;->a(Le/c/a/a/a/c/g;Le/c/a/a/a/c/g;Z)Le/c/a/a/a/c/d;

    move-result-object p1

    invoke-static {p1, p0}, Le/c/a/a/a/c/c;->a(Le/c/a/a/a/c/d;Le/c/a/a/a/c/e;)Le/c/a/a/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMSDK: can\'t create URL - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v1, p1, v0, v2}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "OMSDK: Failed to activate sdk."

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Le/c/a/a/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Le/c/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Le/c/a/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-static {p0, v3, v0, v1, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v0, v3, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static b()Le/c/a/a/a/c/h;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "StartApp"

    const-string v1, "3.10.1"

    invoke-static {v0, v1}, Le/c/a/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/a/c/h;

    move-result-object v0

    return-object v0
.end method

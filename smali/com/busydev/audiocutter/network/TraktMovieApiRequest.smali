.class public Lcom/busydev/audiocutter/network/TraktMovieApiRequest;
.super Ljava/lang/Object;


# static fields
.field public static cinebInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static clientAllDebrid:Lo/b0;

.field private static clientCaptcha:Lo/b0;

.field public static clientCineb:Lo/b0;

.field private static clientHtml:Lo/b0;

.field public static clientLiteMode:Lo/b0;

.field private static clientM4U:Lo/b0;

.field public static clientMyApi:Lo/b0;

.field public static clientOpenSub:Lo/b0;

.field public static clientOpensub:Lo/b0;

.field public static clientPremiumize:Lo/b0;

.field public static clientRealDebrid:Lo/b0;

.field public static clientRequest:Lo/b0;

.field private static clientSite:Lo/b0;

.field private static clientSiteBody:Lo/b0;

.field public static clientStatus:Lo/b0;

.field public static clientTmdb:Lo/b0;

.field public static clientTvdb:Lo/b0;

.field public static clientUpload:Lo/b0;

.field public static myApiRequest:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestAlldebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field private static requestCaptcha:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field private static requestHtml:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestLiteMode:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field private static requestM4U:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestPremiumize:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestRealDebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestRestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field private static requestSite:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field private static requestSiteBody:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static requestStatus:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field private static serviceUpload:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static tmdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static traktInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

.field public static tvdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableTls12OnPreLollipop(Lo/b0$b;)Lo/b0$b;
    .locals 5

    :try_start_0
    const-string v0, ".vsT2LS"

    const-string v0, "TLSv1.2"

    const/4 v4, 0x3

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v1, Lcom/busydev/audiocutter/network/MySSl;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/busydev/audiocutter/network/MySSl;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v1}, Lo/b0$b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lo/b0$b;

    new-instance v0, Lo/l$a;

    const/4 v4, 0x7

    sget-object v1, Lo/l;->h:Lo/l;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lo/l$a;-><init>(Lo/l;)V

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Lo/k0;

    const/4 v4, 0x6

    const/4 v2, 0x0

    sget-object v3, Lo/k0;->c:Lo/k0;

    aput-object v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lo/l$a;->a([Lo/k0;)Lo/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/l$a;->c()Lo/l;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/l;->i:Lo/l;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/l;->j:Lo/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lo/b0$b;->a(Ljava/util/List;)Lo/b0$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static getHtml()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestHtml:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientHtml:Lo/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$3;

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientHtml:Lo/b0;

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "i/:m.hipthswcmp/tatglcno"

    const-string v1, "https://clipwatching.com"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lr/r/b/c;->a()Lr/r/b/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientHtml:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestHtml:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestHtml:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static getInstanceAllDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestAlldebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientAllDebrid:Lo/b0;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lo/o0/a;

    invoke-direct {v0}, Lo/o0/a;-><init>()V

    sget-object v1, Lo/o0/a$a;->d:Lo/o0/a$a;

    invoke-virtual {v0, v1}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    const/4 v2, 0x0

    new-instance v1, Lo/b0$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientAllDebrid:Lo/b0;

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x3

    const-string v1, ".ttioercs/bp/idadphoall:m"

    const-string v1, "https://api.alldebrid.com"

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientAllDebrid:Lo/b0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestAlldebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestAlldebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestRealDebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRealDebrid:Lo/b0;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lo/o0/a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lo/o0/a;-><init>()V

    sget-object v1, Lo/o0/a$a;->d:Lo/o0/a$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    const/4 v2, 0x2

    new-instance v1, Lo/b0$b;

    const/4 v2, 0x3

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRealDebrid:Lo/b0;

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x4

    const-string v1, "baoc.br-tiddrh/pm/eaip.:esl"

    const-string v1, "https://api.real-debrid.com"

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRealDebrid:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x5

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestRealDebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestRealDebrid:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceMyApi()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->myApiRequest:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientMyApi:Lo/b0;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getNewHttpClient()Lo/b0;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientMyApi:Lo/b0;

    :cond_0
    new-instance v0, Lr/n$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x0

    const-string v1, "http://157.245.55.189"

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientMyApi:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->myApiRequest:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->myApiRequest:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceRequestOpensub()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestRestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientOpenSub:Lo/b0;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lo/o0/a;

    invoke-direct {v0}, Lo/o0/a;-><init>()V

    sget-object v1, Lo/o0/a$a;->d:Lo/o0/a$a;

    invoke-virtual {v0, v1}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    const/4 v2, 0x1

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientOpenSub:Lo/b0;

    :cond_0
    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x3

    const-string v1, "https://rest.opensubtitles.org"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientOpenSub:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x6

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestRestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestRestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x0

    return-object v0
.end method

.method public static getInstanceStatus()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestStatus:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientStatus:Lo/b0;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getNewHttpClient()Lo/b0;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientStatus:Lo/b0;

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lr/n$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x1

    const-string v1, "/epvtlbmth:ltupobh./.ctes"

    const-string v1, "https://tele.morphtv.club"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientStatus:Lo/b0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestStatus:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestStatus:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static getNewHttpClient()Lo/b0;
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/b0$b;

    invoke-direct {v0}, Lo/b0$b;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/b0$b;->a(Z)Lo/b0$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lo/b0$b;->b(Z)Lo/b0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/b0$b;->c(Z)Lo/b0$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lo/b0$b;->a(Lo/c;)Lo/b0$b;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->b(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->e(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo/b0$b;->d(JLjava/util/concurrent/TimeUnit;)Lo/b0$b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->enableTls12OnPreLollipop(Lo/b0$b;)Lo/b0$b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/o0/a;

    const/4 v4, 0x2

    invoke-direct {v0}, Lo/o0/a;-><init>()V

    sget-object v1, Lo/o0/a$a;->d:Lo/o0/a$a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public static getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->traktInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRequest:Lo/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$7;

    invoke-direct {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$7;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lo/b0$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRequest:Lo/b0;

    :cond_0
    new-instance v0, Lr/n$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object p0

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object p0

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRequest:Lo/b0;

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lr/n$b;->a()Lr/n;

    move-result-object p0

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x4

    sput-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->traktInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    sget-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->traktInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getRequestCineb()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->cinebInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientRequest:Lo/b0;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$8;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$8;-><init>()V

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientCineb:Lo/b0;

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lr/n$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x6

    const-string v1, "cie/np:t.tbethsn/"

    const-string v1, "https://cineb.net"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientCineb:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x4

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->cinebInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->cinebInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getRequestLiteMode()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestLiteMode:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientLiteMode:Lo/b0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getNewHttpClient()Lo/b0;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientLiteMode:Lo/b0;

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lr/n$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "https://teatv.xyz"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientLiteMode:Lo/b0;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestLiteMode:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestLiteMode:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getRequestM4U()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestM4U:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientM4U:Lo/b0;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$2;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$2;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientM4U:Lo/b0;

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lr/n$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x5

    const-string v1, "tv4h.stdp/um/th:"

    const-string v1, "https://m4uhd.tv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lr/r/b/c;->a()Lr/r/b/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientM4U:Lo/b0;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestM4U:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestM4U:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getRequestOpenSub()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientOpensub:Lo/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$6;

    invoke-direct {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$6;-><init>()V

    new-instance v1, Lo/b0$b;

    const/4 v2, 0x7

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientOpensub:Lo/b0;

    :cond_0
    new-instance v0, Lr/n$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "http://rest.opensubtitles.org"

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientOpensub:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestOpensub:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static getRequestPremiumize()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestPremiumize:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientPremiumize:Lo/b0;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$5;

    invoke-direct {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$5;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lo/b0$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientPremiumize:Lo/b0;

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "https://www.premiumize.me"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientPremiumize:Lo/b0;

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestPremiumize:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestPremiumize:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->tmdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    const-string p0, "http"

    const-string v1, "pitchfotgtn"

    const-string v1, "http_config"

    invoke-virtual {v0, v1, p0}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientTmdb:Lo/b0;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getNewHttpClient()Lo/b0;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientTmdb:Lo/b0;

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://api.themoviedb.org"

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientTmdb:Lo/b0;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lr/n$b;->a()Lr/n;

    move-result-object p0

    const/4 v2, 0x6

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    invoke-virtual {p0, v0}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->tmdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_2
    sget-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->tmdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getRequestTvdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 2

    const/4 v1, 0x7

    sget-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->tvdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v1, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientTvdb:Lo/b0;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x2

    new-instance p0, Lo/o0/a;

    invoke-direct {p0}, Lo/o0/a;-><init>()V

    sget-object v0, Lo/o0/a$a;->d:Lo/o0/a$a;

    invoke-virtual {p0, v0}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    const/4 v1, 0x0

    new-instance v0, Lo/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lo/b0$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo/b0$b;->a()Lo/b0;

    move-result-object p0

    const/4 v1, 0x6

    sput-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientTvdb:Lo/b0;

    :cond_0
    new-instance p0, Lr/n$b;

    const/4 v1, 0x7

    invoke-direct {p0}, Lr/n$b;-><init>()V

    const/4 v1, 0x4

    const-string v0, "t/seostb./hatitp.pmhdc:"

    const-string v0, "https://api.thetvdb.com"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object p0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientTvdb:Lo/b0;

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lr/n$b;->a()Lr/n;

    move-result-object p0

    const/4 v1, 0x1

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    invoke-virtual {p0, v0}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v1, 0x1

    sput-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->tvdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    sget-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->tvdbInterface:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getServiceUpload()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->serviceUpload:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientUpload:Lo/b0;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$4;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$4;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientUpload:Lo/b0;

    :cond_0
    new-instance v0, Lr/n$b;

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "http://vttfiles.teatv.net"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lr/r/a/a;->a()Lr/r/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientUpload:Lo/b0;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->serviceUpload:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->serviceUpload:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getSite()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestSite:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientSite:Lo/b0;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lo/o0/a;

    invoke-direct {v0}, Lo/o0/a;-><init>()V

    sget-object v1, Lo/o0/a$a;->d:Lo/o0/a$a;

    invoke-virtual {v0, v1}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    const/4 v2, 0x4

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientSite:Lo/b0;

    :cond_0
    new-instance v0, Lr/n$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "https://5movies.to"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientSite:Lo/b0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x3

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestSite:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestSite:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static getSiteBody()Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestSiteBody:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lo/o0/a;

    invoke-direct {v0}, Lo/o0/a;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lo/o0/a$a;->d:Lo/o0/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lo/o0/a;->a(Lo/o0/a$a;)Lo/o0/a;

    new-instance v1, Lo/b0$b;

    invoke-direct {v1}, Lo/b0$b;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lo/b0$b;->a()Lo/b0;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientSiteBody:Lo/b0;

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lr/n$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lr/n$b;-><init>()V

    const-string v1, "o:vmttohsetp5/im/."

    const-string v1, "https://5movies.to"

    invoke-virtual {v0, v1}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientSiteBody:Lo/b0;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lr/n$b;->a()Lr/n;

    move-result-object v0

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v1, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    sput-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestSiteBody:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestSiteBody:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object v0
.end method

.method public static requestWithCookie(Lcom/busydev/audiocutter/model/Cookie;)Lcom/busydev/audiocutter/network/TraktMovieInterface;
    .locals 3

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    const/4 v2, 0x5

    new-instance v1, Lo/y;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lo/y;-><init>(Ljava/net/CookieHandler;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest$1;-><init>(Lcom/busydev/audiocutter/model/Cookie;)V

    new-instance p0, Lo/b0$b;

    invoke-direct {p0}, Lo/b0$b;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lo/b0$b;->a(Lo/w;)Lo/b0$b;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lo/b0$b;->a(Lo/n;)Lo/b0$b;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo/b0$b;->a()Lo/b0;

    move-result-object p0

    const/4 v2, 0x0

    sput-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientCaptcha:Lo/b0;

    new-instance p0, Lr/n$b;

    const/4 v2, 0x7

    invoke-direct {p0}, Lr/n$b;-><init>()V

    const/4 v2, 0x2

    const-string v0, "https://www.cinebloom.org"

    invoke-virtual {p0, v0}, Lr/n$b;->a(Ljava/lang/String;)Lr/n$b;

    move-result-object p0

    invoke-static {}, Lr/r/b/c;->a()Lr/r/b/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/e$a;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {}, Lr/q/a/h;->b()Lr/q/a/h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lr/c$a;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->clientCaptcha:Lo/b0;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lr/n$b;->a(Lo/b0;)Lr/n$b;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lr/n$b;->a()Lr/n;

    move-result-object p0

    const/4 v2, 0x4

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const-class v0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    invoke-virtual {p0, v0}, Lr/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busydev/audiocutter/network/TraktMovieInterface;

    const/4 v2, 0x1

    sput-object p0, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestCaptcha:Lcom/busydev/audiocutter/network/TraktMovieInterface;

    return-object p0
.end method

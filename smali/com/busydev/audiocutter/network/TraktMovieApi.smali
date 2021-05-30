.class public Lcom/busydev/audiocutter/network/TraktMovieApi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p0, "s/srvppa.:.htttaikt/"

    const-string p0, "https://api.trakt.tv"

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Brmrea"

    const-string v1, "Bearer "

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->addCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static addHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re roea"

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->addHistory(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static addWatchList(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bare be"

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->addWatchlist(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static avaiableHosts(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->avaiableHosts(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static directLink(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    const-string v1, "src"

    const-string v1, "src"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestPremiumize()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->directDl(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getCalendar(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "ipt:tkbtrt./ath/a.sv"

    const-string v0, "https://api.trakt.tv"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, p1, p0, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getCast(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "9102391tfa2a065d0b5e55dcb8090a15"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "api_key"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "pgungaea"

    const-string v0, "language"

    const/4 v3, 0x5

    const-string v2, "US-nt"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCasts(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getCategory(Landroid/content/Context;I)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "65sc255aba9905310f07ead0d981b250"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lngmaeau"

    const-string v0, "language"

    const-string v2, "en-US"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const-string p1, "tv"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p1, "oemvo"

    const-string p1, "movie"

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0, p1, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCategory(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getCodeRealDebrid(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCodeRealDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getCodeTrakt()Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v1, "client_id"

    const/4 v3, 0x2

    const-string v2, "0c989b0c00d271da46c5571a4eab7e5b35ab956ea2eccf9c2684e3302e424e2b"

    const-string v2, "5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "https://api.trakt.tv"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCodeTrakt(Ljava/util/Map;)Lk/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static getCollectionThemovieDb(Ljava/lang/String;Landroid/content/Context;I)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "13605ab0555ba9e20018b105dc97d29f"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string v0, "eapg"

    const-string v0, "page"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string p2, "naeluagt"

    const-string p2, "language"

    const/4 v3, 0x6

    const-string v0, "-USpe"

    const-string v0, "en-US"

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1, p0, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCollectionThemovieDb(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Bateerr"

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getCredits(Landroid/content/Context;IJ)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v2, "api_key"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const-string p1, "vesim"

    const-string p1, "movie"

    goto :goto_0

    :cond_0
    const-string p1, "tv"

    :goto_0
    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getCredits(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static getDetailCast(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "5dbm9d093a5e021a7801a50f1b96055c"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v2, "ea_iopy"

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "laneabug"

    const-string v0, "language"

    const-string v2, "nbSeU"

    const-string v2, "en-US"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p0, p2, p1, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getDetailCast(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getDetailCategory(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lk/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->ADULT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    const-string v2, "movie"

    goto :goto_0

    :cond_0
    const-string v2, "tv"

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const-string v4, "t_pakey"

    const-string v4, "api_key"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v1, "plaggune"

    const-string v1, "language"

    const/4 v5, 0x3

    const-string v4, "UeS-t"

    const-string v4, "en-US"

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ossbyt_"

    const-string v1, "sort_by"

    const/4 v5, 0x1

    const-string v4, "dupmrliateoys.c"

    const-string v4, "popularity.desc"

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "_dlioluedctua"

    const-string v1, "include_adult"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v4, "veucdbil_ieon"

    const-string v4, "include_video"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    const/4 v5, 0x2

    const-string p3, "first_air_date_year"

    invoke-virtual {v3, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const-string p3, "srrelabpeery_raaeiym"

    const-string p3, "primary_release_year"

    invoke-virtual {v3, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x1

    const-string p3, "ngretwsteh_"

    const-string p3, "with_genres"

    const/4 v5, 0x6

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gaep"

    const-string p2, "page"

    const/4 v5, 0x1

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p0, v2, v3}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getDiscover(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static getDetailSeriesTVDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpBrae "

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTvdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0, p1, p2}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getDetailTvdbShow(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getDetails(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "52591ca25t07aeb50d030da8fb199506"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "iesy_ka"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lngmauag"

    const-string v0, "language"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getDisCover(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->ADULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/busydev/audiocutter/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "f509o2602895d0ae530509a7d11ca51b"

    const-string v3, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v2, v3}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v3, "api_key"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "language"

    const-string v3, "en-US"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byts_bo"

    const-string v0, "sort_by"

    const/4 v4, 0x5

    const-string v3, "popularity.desc"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "nd_tulbeaiudl"

    const-string v1, "include_adult"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "include_video"

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    const-string v0, "tv"

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, "0690665t9004"

    const-string v1, "946659600000"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "first_air_date_year"

    const/4 v4, 0x7

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rergad.ip_efaistt_"

    const-string p2, "first_air_date.gte"

    const/4 v4, 0x2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "talesir_dt_ti.atrf"

    const-string v0, "first_air_date.lte"

    const/4 v4, 0x6

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "primary_release_year"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string p2, "primary_release_date.gte"

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string v0, "l_sirt.ysaere_eedrtlampa"

    const-string v0, "primary_release_date.lte"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eapg"

    const-string p2, "page"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0, p3, v2}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getDiscover(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static getEpisodeM4u()Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idepisode"

    const-string v2, "9ibm8"

    const-string v2, "i9o8b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oke_on"

    const-string v1, "_token"

    const/4 v3, 0x7

    const-string v2, "8pQ1FbNwEFeOo8AQxMhmOCvnviAyx9nlf0kzZgnC"

    const-string v2, "QnoNzexl8fyFgFEZ9MvCQpxhfCOAw01On8mkviAn"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestM4U()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getInfoEpisodeM4u(Ljava/util/Map;)Lk/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const-string v2, "6582bbb55d9c9e920a000a3a7df15011"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "naleaugt"

    const-string v0, "language"

    const/4 v3, 0x5

    const-string v2, "nUep-"

    const-string v2, "en-US"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getExternalIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getHistory(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, ":aptah/ttt.vtirs/pkt"

    const-string v0, "https://api.trakt.tv"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " rseBae"

    const-string v2, "Bearer "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, p1, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getHtmlData(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getHtml()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getHtmlData(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getHtmlNoEncode(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getHtml()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getHtmlNoEncode(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getHtmlPost(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getHtml()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getHtmlPost(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getHtmlPost(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p1, "l"

    const-string p1, "l"

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getHtml()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1, p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getHtmlPost(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getHtmlWithCookie(Ljava/lang/String;Lcom/busydev/audiocutter/model/Cookie;)Lk/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busydev/audiocutter/model/Cookie;",
            ")",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->requestWithCookie(Lcom/busydev/audiocutter/model/Cookie;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getHtmlData(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static getImageRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "language"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "_gmmliung_luecngeaaide"

    const-string v0, "include_image_language"

    const-string v2, "en"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "tp.aotrpi/vta/.thk:s"

    const-string v0, "https://api.trakt.tv"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageSubtitle()Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestOpenSub()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getSubtitleLanguage()Lk/a/b0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getLinkAllDebrid(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceAllDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getPinAllDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "klni"

    const-string v1, "link"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getLinkRealDebrid(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getLinkVideo(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceMyApi()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getLinkVideo(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getLinkmagnet(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gtaemb"

    const-string v1, "magnet"

    const/4 v3, 0x2

    const-string v2, "magnet:?xt=urn:btih:A1E37DDD489DAB7FDFEED302EAD849F5A0FBC8A7&dn=Venom+2018+UHD+BluRay+2160p+TrueHD+Atmos+7+1+HEVC+REMUX-FraMeSToR&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Ftracker.tiny-vps.com%3A6969%2Fannounce&tr=udp%3A%2F%2Ftracker.pirateparty.gr%3A6969&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&tr=udp%3A%2F%2Fexodus.desync.com%3A6969&tr=udp%3A%2F%2F9.rarbg.com%3A2710%2Fannounce&tr=udp%3A%2F%2F9.rarbg.me%3A2710%2Fannounce&tr=udp%3A%2F%2F9.rarbg.to%3A2710%2Fannounce&tr=udp%3A%2F%2Ftracker.internetwarriors.net%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.zer0day.to%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969%2Fannounce&tr=udp%3A%2F%2Fcoppersurfer.tk%3A6969%2Fannounce"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getLinkMagnet(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "b2b909bd5fa350511150682079a5cead"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tipkaye"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "penaglga"

    const-string v0, "language"

    const/4 v3, 0x0

    const-string v2, "en-US"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getListEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getListLatest(Landroid/content/Context;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "d3509b051t55fce009692b2d7a81aa10"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v0, "lusgenaa"

    const-string v0, "language"

    const-string v2, "SnUm-"

    const-string v2, "en-US"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0, p1, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getListLatest(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getListType(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "eagaognu"

    const-string v0, "language"

    const/4 v3, 0x2

    const-string v2, "en-US"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "page"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, p2, p3, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getListType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getLiteModeDetail(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestLiteMode()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getLiteModeDetail(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getLiteModelist(II)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "movie"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, "tv"

    const-string p1, "tv"

    :goto_0
    const/4 v2, 0x2

    const-string v1, "tyep"

    const-string v1, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "bsart"

    const-string p1, "start"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ibimt"

    const-string p0, "limit"

    const/4 v2, 0x1

    const-string p1, "20"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestLiteMode()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getLiteModeList(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getOpensubMovie(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "imdbid-"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sublanguageid-"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceRequestOpensub()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "novaapp v1.0.0"

    invoke-interface {v0, p0, p1, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getOpensubMovies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getOpensubTvShow(IILjava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "sie-eopt"

    const-string v1, "episode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "season-"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string p1, "-pimdbi"

    const-string p1, "imdbid-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string p1, "sublanguageid-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceRequestOpensub()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v2

    const/4 v8, 0x5

    const-string v7, "novaapp v1.0.0"

    invoke-interface/range {v2 .. v7}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getOpensubTvshows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getPinnAllDebrid(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceAllDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getPinAllDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getSecretKeyRealDebrid(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getSecretKeyRealDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getSeeAlso(Landroid/content/Context;IJ)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "00a3eba1at1b92975000f562dc559185"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "p_sekiy"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lgumgnea"

    const-string v0, "language"

    const-string v2, "-nSeo"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    const/4 v3, 0x0

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string p1, "tv"

    const-string p1, "tv"

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string p1, "biveo"

    const-string p1, "movie"

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getSeeAlso(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getSite(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Lr/m<",
            "Lo/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getSiteBody()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getSite(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getStatus(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "year"

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceStatus()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getStatus(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getSuggest(Landroid/content/Context;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ggaalnbe"

    const-string v0, "language"

    const/4 v3, 0x3

    const-string v2, "n-tUe"

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "epag"

    const-string v0, "page"

    const/4 v3, 0x0

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v0, "urqpy"

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getSuggestSearch(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getTMDBCollection(Landroid/content/Context;Ljava/lang/String;I)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const-string v2, "1da98305at00b9f01a97e652db10552c"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "sort_by"

    const-string v2, ".tscdeaseers_ldee"

    const-string v2, "release_date.desc"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string v0, "gpea"

    const-string v0, "page"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "elamaugn"

    const-string p2, "language"

    const/4 v3, 0x4

    const-string v0, "SUn-o"

    const-string v0, "en-US"

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0, p1, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getTMDBCollections(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenAllDebrid(Ljava/lang/String;)Lk/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceAllDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getPinAllDebrid(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    const-string v1, "t_cnibedl"

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string p0, "client_secret"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "edco"

    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "grant_type"

    const/4 v2, 0x2

    const-string p1, "nt_/:obtdtthepnctv/a/e.e1gyrp/ht0iua.e"

    const-string p1, "http://oauth.net/grant_type/device/1.0"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getTokenRealDebrid(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getTokenTrakt(Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d_iltnite"

    const-string v1, "client_id"

    const/4 v3, 0x2

    const-string v2, "c12374aep2a642826b1e2fa50706009b5cebae8e554d3a947ace5e9c302db9c4"

    const-string v2, "5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_secret"

    const-string v2, "7ba373069a56635396ce1ef0a870ae78ff6c872a4667cdc60e811313f5cacccd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "code"

    const-string v1, "code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pi/:tt.t.tvh/ktrspta"

    const-string p0, "https://api.trakt.tv"

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getTokenTrak(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getTrailer(Landroid/content/Context;Ljava/lang/String;J)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "0as5dd17af51b5358c0e919026a09205"

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "peym_ik"

    const-string v2, "api_key"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getTrailer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getTrending(Landroid/content/Context;ILjava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eglaoaun"

    const-string v0, "language"

    const-string v2, "bU-en"

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "aegp"

    const-string v0, "page"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getTrending(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getTrendingMovie(I)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v1, "page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "limit"

    const/4 v2, 0x3

    const-string v1, "20"

    const-string v1, "20"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string p0, "edxntebe"

    const-string p0, "extended"

    const-string v1, "full"

    const-string v1, "full"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ".hv:iastpt/t.katr/tt"

    const-string p0, "https://api.trakt.tv"

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getTrendingMovie(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getUserTrakt(Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, ".ip/tp:vpr/tstaht.at"

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "arterB "

    const-string v2, "Bearer "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getUserTrakt(Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getWatchlistType(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "ais/a/hrktt..spptvt:"

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->getWatchList(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static loginPremiumize(Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v1, "kyempa"

    const-string v1, "apikey"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p0, "genlogua"

    const-string p0, "language"

    const/4 v2, 0x3

    const-string v1, "en-US"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestPremiumize()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->loginPremiumize(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static loginTvdb(Landroid/content/Context;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "apikey"

    const-string v2, "M0CHLLR8GQG28Z6Q"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTvdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->loginTvdb(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static removeCollectionTrakt(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p0, "psithbrv:tk/.t.a/att"

    const-string p0, "https://api.trakt.tv"

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Bearer "

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->removeCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static removeHistory(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string p0, "//tpr.bastvha:t.tkti"

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "trrBa e"

    const-string v1, "Bearer "

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->removeHistory(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static removeWatchlist(Le/f/f/i;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p0, "it./tkppp:tvhaa/rtts"

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r tBera"

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->removeWatchList(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lk/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/busydev/audiocutter/commons/TinDB;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/busydev/audiocutter/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const-string v2, "35ab7a51001695fc52d8095a21e90b0d"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/busydev/audiocutter/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string v2, "api_key"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "language"

    const/4 v3, 0x3

    const-string v2, "-SsnU"

    const-string v2, "en-US"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v0, "page"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string p2, "equmy"

    const-string p2, "query"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0, p3, v1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->searchData(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static searchLiteMode(ILjava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, "movie"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p0, "tv"

    :goto_0
    const-string v1, "ptey"

    const-string v1, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyword"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "limit"

    const/4 v2, 0x6

    const-string p1, "010"

    const-string p1, "100"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestLiteMode()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->searchLiteMode(Ljava/util/Map;)Lk/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static searchThetvdb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    const-string v1, "name"

    const-string v1, "name"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getRequestTvdb(Landroid/content/Context;)Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Be rora"

    const-string v1, "Bearer "

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, p1}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->searchTvdb(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static uploadSubtitles(Lo/g0;Lo/g0;Lo/g0;Lo/g0;Lo/a0$b;)Lk/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g0;",
            "Lo/g0;",
            "Lo/g0;",
            "Lo/g0;",
            "Lo/a0$b;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/busydev/audiocutter/network/TraktMovieApiRequest;->getServiceUpload()Lcom/busydev/audiocutter/network/TraktMovieInterface;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/busydev/audiocutter/network/TraktMovieInterface;->uploadFile(Lo/g0;Lo/g0;Lo/g0;Lo/g0;Lo/a0$b;)Lk/a/b0;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method

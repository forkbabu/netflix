.class public interface abstract Lcom/busydev/audiocutter/network/TraktMovieInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/sync/collection"
    .end annotation
.end method

.method public abstract addHistory(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/sync/history"
    .end annotation
.end method

.method public abstract addWatchlist(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/sync/watchlist"
    .end annotation
.end method

.method public abstract avaiableHosts(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/t;
            value = "auth_token"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/rest/1.0/torrents/availableHosts"
    .end annotation
.end method

.method public abstract directDl(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/t;
            value = "apikey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/api/transfer/directdl"
    .end annotation
.end method

.method public abstract getCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "start_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "days"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/calendars/all/{type}/{start_date}/{days}"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract getCasts(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/genre/{type}/list"
    .end annotation
.end method

.method public abstract getCodeRealDebrid(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/x;
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
    .end annotation
.end method

.method public abstract getCodeTrakt(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/oauth/device/code"
    .end annotation
.end method

.method public abstract getCollectionThemovieDb(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/4/list/{id}"
    .end annotation
.end method

.method public abstract getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/sync/collection/{type}"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract getCredits(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation
.end method

.method public abstract getDetailCast(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/person/{person_id}/{type}"
    .end annotation
.end method

.method public abstract getDetailTvdbShow(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "tvdb_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/series/{tvdb_id}"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{id}"
    .end annotation
.end method

.method public abstract getDiscover(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/discover/{type}"
    .end annotation
.end method

.method public abstract getEmbedFlix(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "authorization: Bearer false",
            "Content-Type: application/x-www-form-urlencoded",
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/ajax/gonlflhyad.php"
    .end annotation
.end method

.method public abstract getExternalIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{id}/external_ids"
    .end annotation
.end method

.method public abstract getHistory(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/sync/watched/{type}"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract getHtmlData(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getHtmlNoEncode(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "fullUrl"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getHtmlPost(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getHtmlPost(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{movie_id}/images"
    .end annotation
.end method

.method public abstract getInfoEpisodeM4u(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "X-Requested-With:XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/ajaxtv"
    .end annotation
.end method

.method public abstract getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "list_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/users/{id}/lists/{list_id}/items/{type}"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract getJson(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getLinkMagnet(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/rest/1.0/torrents/addMagnet"
    .end annotation
.end method

.method public abstract getLinkRealDebrid(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/rest/1.0/unrestrict/link"
    .end annotation
.end method

.method public abstract getLinkVideo(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/t;
            encoded = true
            value = "key"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/api/source"
    .end annotation
.end method

.method public abstract getListEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract getListLatest(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/latest"
    .end annotation
.end method

.method public abstract getListType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "typedata"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "3/{type}/{typedata}"
    .end annotation
.end method

.method public abstract getLiteModeDetail(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/api/detail"
    .end annotation
.end method

.method public abstract getLiteModeList(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/api/movies"
    .end annotation
.end method

.method public abstract getOpensubMovies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "imdbid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "user-agent"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/search/{imdbid}/{language}"
    .end annotation
.end method

.method public abstract getOpensubTvshows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "episode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "season"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "imdbid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "user-agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/search/{episode}/{imdbid}/{season}/{language}"
    .end annotation
.end method

.method public abstract getPinAllDebrid(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/x;
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
    .end annotation
.end method

.method public abstract getSecretKeyRealDebrid(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/x;
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
    .end annotation
.end method

.method public abstract getSeeAlso(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{movie_id}/recommendations"
    .end annotation
.end method

.method public abstract getSite(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getStatus(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "api/movie_status"
    .end annotation
.end method

.method public abstract getSubtitleLanguage()Lk/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/getsublanguages/language-en"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "User-Agent: XBMC_Subtitles_v1"
        }
    .end annotation
.end method

.method public abstract getSuggestSearch(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/search/multi"
    .end annotation
.end method

.method public abstract getTMDBCollections(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/4/list/{id}"
    .end annotation
.end method

.method public abstract getTokenRealDebrid(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/oauth/v2/token"
    .end annotation
.end method

.method public abstract getTokenTrak(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/oauth/device/token"
    .end annotation
.end method

.method public abstract getTrailer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/{type}/{movie_id}/videos"
    .end annotation
.end method

.method public abstract getTrending(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "media_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/trending/{media_type}/week"
    .end annotation
.end method

.method public abstract getTrendingMovie(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/movies/trending"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract getUserTrakt(Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/users/settings"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract getWatchList(Ljava/lang/String;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lr/s/f;
        value = "/sync/watchlist/{type}"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c",
            "X-Sort-By: added"
        }
    .end annotation
.end method

.method public abstract loginPremiumize(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/e;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/api/account/info"
    .end annotation
.end method

.method public abstract loginTvdb(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "x-thetvdb-api-version: 2.2.0",
            "content-type: application/json; charset=utf-8",
            "content-encoding: gzip"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/login"
    .end annotation
.end method

.method public abstract removeCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/sync/collection/remove"
    .end annotation
.end method

.method public abstract removeHistory(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/sync/history/remove"
    .end annotation
.end method

.method public abstract removeWatchList(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/sync/watchlist/remove"
    .end annotation
.end method

.method public abstract searchData(Ljava/lang/String;Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr/s/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/3/search/{type}"
    .end annotation
.end method

.method public abstract searchLiteMode(Ljava/util/Map;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/api/search"
    .end annotation
.end method

.method public abstract searchTvdb(Ljava/util/Map;Ljava/lang/String;)Lk/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lr/s/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr/s/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk/a/b0<",
            "Le/f/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr/s/f;
        value = "/search/series"
    .end annotation

    .annotation runtime Lr/s/k;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract uploadFile(Lo/g0;Lo/g0;Lo/g0;Lo/g0;Lo/a0$b;)Lk/a/b0;
    .param p1    # Lo/g0;
        .annotation runtime Lr/s/q;
            value = "partner_code"
        .end annotation
    .end param
    .param p2    # Lo/g0;
        .annotation runtime Lr/s/q;
            value = "request_time"
        .end annotation
    .end param
    .param p3    # Lo/g0;
        .annotation runtime Lr/s/q;
            value = "filename"
        .end annotation
    .end param
    .param p4    # Lo/g0;
        .annotation runtime Lr/s/q;
            value = "hash"
        .end annotation
    .end param
    .param p5    # Lo/a0$b;
        .annotation runtime Lr/s/q;
        .end annotation
    .end param
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

    .annotation runtime Lr/s/l;
    .end annotation

    .annotation runtime Lr/s/o;
        value = "/file/upload"
    .end annotation
.end method

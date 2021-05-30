.class public Lcom/busydev/audiocutter/utils/SourceUtils;
.super Ljava/lang/Object;


# static fields
.field private static DOMAIN_SOAP:Ljava/lang/String; = "https://soap2day.to"

.field private static DOMAIN_SOLAR:Ljava/lang/String; = "https://solarmovie.mom"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLinkDetailSoap2day(Ljava/lang/String;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;
    .locals 3

    invoke-static {p0}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "lmth"

    const-string v0, "html"

    invoke-virtual {p0, v0}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lq/d/i/i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "isstoreoodtv."

    const-string v1, "videostore.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "phUmmlrJ"

    const-string v0, "hJumpUrl"

    invoke-virtual {p0, v0}, Lq/d/i/i;->n(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const-string v0, "vaelo"

    const-string v0, "value"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public static findDetailSoap(Ljava/lang/String;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;
    .locals 7

    invoke-static {p0}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    const/4 v6, 0x6

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    const-string v0, "col-lg-2 col-md-3 col-sm-4 col-xs-6 no-padding"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p0

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lq/d/i/i;

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string v1, "-lmlbboeiiiaf eltn-lb gp"

    const-string v1, "img-tip label label-info"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v1

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lq/d/i/i;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v6, 0x4

    const-string v3, "h5"

    invoke-virtual {v0, v3}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const-string v3, "a"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    const-string v3, "rfhe"

    const-string v3, "href"

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "ptht"

    const-string v3, "http"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/busydev/audiocutter/utils/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v5

    move-object v0, v5

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const-string v3, " "

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    new-instance p0, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, Lcom/busydev/audiocutter/utils/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getmType()I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setmType(I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 p0, 0x6

    const/4 p0, 0x0

    :goto_2
    const/4 v6, 0x4

    return-object p0
.end method

.method public static findDetailSolarUrl(Lq/d/i/g;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d/i/g;",
            "Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/source_model/MovieResultFind;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    const-string v0, "ml-item"

    invoke-virtual {p0, v0}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lq/d/i/i;

    if-eqz v1, :cond_0

    const-string v2, "a"

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v2, "href"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "-adrltba"

    const-string v4, "data-url"

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x5

    new-instance v3, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;-><init>()V

    invoke-virtual {v3, v1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDataRequest(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getmType()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setmType(I)V

    sget-object v1, Lcom/busydev/audiocutter/utils/SourceUtils;->DOMAIN_SOLAR:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v2, " "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    :cond_2
    const/4 v5, 0x0

    return-object v0
.end method

.method public static findEpisodeSoap(Ljava/lang/String;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;Lcom/busydev/audiocutter/model/source_model/MovieResultFind;)Lcom/busydev/audiocutter/model/source_model/MovieResultFind;
    .locals 10

    invoke-static {p0}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    const-string v0, "ron1x--trme-a-tiolase tcel2l "

    const-string v0, "alert alert-info-ex col-sm-12"

    invoke-virtual {p0, v0}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p0

    const/4 v9, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lq/d/i/i;

    const/4 v9, 0x0

    const-string v4, "h4"

    const-string v4, "h4"

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_1

    const-string v4, ": "

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const-string v5, ""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getSeason()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/i;

    const-string v4, "-o6--ydgp1cll lcm-sm 1-4poocl- 2"

    const-string v4, "col-sm-12 col-md-6 col-lg-4 myp1"

    invoke-virtual {v3, v4}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x4

    if-lez v4, :cond_1

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x7

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/i/i;

    const-string v6, "a"

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Lq/d/i/i;->E(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v5}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getEpisode()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const-string v6, "frhe"

    const-string v6, "href"

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    sget-object v7, Lcom/busydev/audiocutter/utils/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    new-instance v0, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;

    const/4 v9, 0x7

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->getFullName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v3, Lcom/busydev/audiocutter/utils/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getSeason()I

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setSeason(I)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getEpisode()I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setEpisode(I)V

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getmType()I

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/busydev/audiocutter/model/source_model/MovieResultFind;->setmType(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    return-object v0
.end method

.method public static findYearDetailSolar(Ljava/lang/String;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lq/d/c;->b(Ljava/lang/String;)Lq/d/i/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const-string v0, "intot-f"

    const-string v0, "jt-info"

    invoke-virtual {p0, v0}, Lq/d/i/i;->q(Ljava/lang/String;)Lq/d/l/c;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/d/i/i;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

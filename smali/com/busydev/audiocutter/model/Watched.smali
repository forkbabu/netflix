.class public Lcom/busydev/audiocutter/model/Watched;
.super Ljava/lang/Object;


# instance fields
.field private episodeNumber:I

.field private mFilmId:Ljava/lang/String;

.field private seasonNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeNumber()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/model/Watched;->episodeNumber:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSeasonNumber()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/model/Watched;->seasonNumber:I

    const/4 v1, 0x3

    return v0
.end method

.method public getmFilmId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Watched;->mFilmId:Ljava/lang/String;

    return-object v0
.end method

.method public setEpisodeNumber(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/busydev/audiocutter/model/Watched;->episodeNumber:I

    const/4 v0, 0x7

    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/Watched;->seasonNumber:I

    return-void
.end method

.method public setmFilmId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Watched;->mFilmId:Ljava/lang/String;

    return-void
.end method

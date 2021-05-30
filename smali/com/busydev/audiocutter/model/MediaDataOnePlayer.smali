.class public Lcom/busydev/audiocutter/model/MediaDataOnePlayer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/busydev/audiocutter/model/MediaDataOnePlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cookie:Ljava/lang/String;

.field private countDuration:J

.field private count_episode:I

.field private count_season:I

.field private cover:Ljava/lang/String;

.field private currentDuration:J

.field private currentEpisode:I

.field private currentSeason:I

.field private episode_id:Ljava/lang/String;

.field private imdbId:Ljava/lang/String;

.field private indexLanguage:I

.field private isSelected:Z

.field private links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private subEncoding:Ljava/lang/String;

.field private subUrl:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private type:I

.field private urlPlay:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer$1;

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/MediaDataOnePlayer$1;-><init>()V

    sput-object v0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->isSelected:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subEncoding:Ljava/lang/String;

    const/16 v0, 0x17

    iput v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->indexLanguage:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->isSelected:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subEncoding:Ljava/lang/String;

    const/16 v1, 0x17

    iput v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->indexLanguage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->mMovieId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->urlPlay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->episode_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentEpisode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_episode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentSeason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_season:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->countDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->isSelected:Z

    sget-object v0, Lcom/busydev/audiocutter/model/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->links:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cookie:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->imdbId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->indexLanguage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->referer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public getCountDuration()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->countDuration:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getCount_episode()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_episode:I

    return v0
.end method

.method public getCount_season()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_season:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentDuration:J

    return-wide v0
.end method

.method public getCurrentEpisode()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentEpisode:I

    return v0
.end method

.method public getCurrentSeason()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentSeason:I

    const/4 v1, 0x6

    return v0
.end method

.method public getEpisode_id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->episode_id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexLanguage()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->indexLanguage:I

    const/4 v1, 0x7

    return v0
.end method

.method public getLinks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->links:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->mMovieId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->referer:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSubEncoding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subEncoding:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSubUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->type:I

    const/4 v1, 0x4

    return v0
.end method

.method public getUrlPlay()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->urlPlay:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->isSelected:Z

    const/4 v1, 0x5

    return v0
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cookie:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setCountDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->countDuration:J

    const/4 v0, 0x7

    return-void
.end method

.method public setCount_episode(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_episode:I

    return-void
.end method

.method public setCount_season(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_season:I

    const/4 v0, 0x4

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cover:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setCurrentDuration(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentDuration:J

    const/4 v0, 0x1

    return-void
.end method

.method public setCurrentEpisode(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentEpisode:I

    return-void
.end method

.method public setCurrentSeason(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentSeason:I

    const/4 v0, 0x4

    return-void
.end method

.method public setEpisode_id(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->episode_id:Ljava/lang/String;

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setIndexLanguage(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->indexLanguage:I

    const/4 v0, 0x5

    return-void
.end method

.method public setLinks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Link;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->links:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-void
.end method

.method public setMovieId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->mMovieId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->name:Ljava/lang/String;

    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->referer:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->isSelected:Z

    return-void
.end method

.method public setSubEncoding(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subEncoding:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setSubUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subUrl:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->thumbnail:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->type:I

    return-void
.end method

.method public setUrlPlay(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->urlPlay:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->year:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->mMovieId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->urlPlay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->episode_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentEpisode:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_episode:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->type:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->currentSeason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->count_season:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->countDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->links:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->cookie:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->imdbId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->subEncoding:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->indexLanguage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/busydev/audiocutter/model/MediaDataOnePlayer;->referer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

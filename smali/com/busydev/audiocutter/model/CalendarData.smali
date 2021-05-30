.class public Lcom/busydev/audiocutter/model/CalendarData;
.super Ljava/lang/Object;


# instance fields
.field private episode:I

.field private movies:Lcom/busydev/audiocutter/model/Movies;

.field private season:I

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 2

    iget v0, p0, Lcom/busydev/audiocutter/model/CalendarData;->episode:I

    return v0
.end method

.method public getMovies()Lcom/busydev/audiocutter/model/Movies;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/model/CalendarData;->movies:Lcom/busydev/audiocutter/model/Movies;

    return-object v0
.end method

.method public getSeason()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/busydev/audiocutter/model/CalendarData;->season:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/model/CalendarData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setEpisode(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/CalendarData;->episode:I

    const/4 v0, 0x5

    return-void
.end method

.method public setMovies(Lcom/busydev/audiocutter/model/Movies;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/CalendarData;->movies:Lcom/busydev/audiocutter/model/Movies;

    return-void
.end method

.method public setSeason(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/CalendarData;->season:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/CalendarData;->time:Ljava/lang/String;

    return-void
.end method

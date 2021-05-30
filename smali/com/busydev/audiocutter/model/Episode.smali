.class public Lcom/busydev/audiocutter/model/Episode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/busydev/audiocutter/model/Episode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentDuration:J

.field private date:Ljava/lang/String;

.field private duration:J

.field private episode_number:I

.field private id:J

.field private isRecent:Z

.field private isWatched:Z

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private season_number:I

.field private thumb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busydev/audiocutter/model/Episode$1;

    invoke-direct {v0}, Lcom/busydev/audiocutter/model/Episode$1;-><init>()V

    sput-object v0, Lcom/busydev/audiocutter/model/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/Episode;->isWatched:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/Episode;->isWatched:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busydev/audiocutter/model/Episode;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/Episode;->episode_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/Episode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/Episode;->overview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/busydev/audiocutter/model/Episode;->season_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/Episode;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busydev/audiocutter/model/Episode;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busydev/audiocutter/model/Episode;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busydev/audiocutter/model/Episode;->currentDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/busydev/audiocutter/model/Episode;->isRecent:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getCurrentDuration()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->currentDuration:J

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Episode;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->duration:J

    return-wide v0
.end method

.method public getEpisode_number()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/busydev/audiocutter/model/Episode;->episode_number:I

    const/4 v1, 0x0

    return v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->id:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Episode;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Episode;->overview:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPercent()I
    .locals 8

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->currentDuration:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-lez v4, :cond_0

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/busydev/audiocutter/model/Episode;->duration:J

    cmp-long v6, v4, v2

    const/4 v7, 0x7

    if-lez v6, :cond_0

    const/4 v7, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    long-to-float v0, v0

    const/4 v7, 0x4

    long-to-float v1, v4

    const/4 v7, 0x4

    div-float/2addr v0, v1

    const/4 v7, 0x6

    mul-float v0, v0, v2

    const/4 v7, 0x1

    float-to-int v0, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSeason_number()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/busydev/audiocutter/model/Episode;->season_number:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/model/Episode;->thumb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/busydev/audiocutter/model/Episode;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isRecent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/busydev/audiocutter/model/Episode;->isRecent:Z

    return v0
.end method

.method public isWatched()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/busydev/audiocutter/model/Episode;->isWatched:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setCurrentDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/busydev/audiocutter/model/Episode;->currentDuration:J

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Episode;->date:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/busydev/audiocutter/model/Episode;->duration:J

    const/4 v0, 0x5

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/Episode;->episode_number:I

    const/4 v0, 0x2

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/busydev/audiocutter/model/Episode;->id:J

    const/4 v0, 0x0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Episode;->name:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Episode;->overview:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setRecent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/model/Episode;->isRecent:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setSeason_number(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/Episode;->season_number:I

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/Episode;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setWatched(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/busydev/audiocutter/model/Episode;->isWatched:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/busydev/audiocutter/model/Episode;->episode_number:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/model/Episode;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/model/Episode;->overview:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/busydev/audiocutter/model/Episode;->season_number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/model/Episode;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busydev/audiocutter/model/Episode;->date:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->duration:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/Episode;->currentDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/busydev/audiocutter/model/Episode;->isRecent:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x0

    return-void
.end method

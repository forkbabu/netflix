.class public Lcom/busydev/audiocutter/model/MovieDetails;
.super Ljava/lang/Object;


# instance fields
.field private cover:Ljava/lang/String;

.field private id:J

.field private overview:Ljava/lang/String;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private thumb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->cover:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->id:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->overview:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSeasons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->seasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->title:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->type:I

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/busydev/audiocutter/model/MovieDetails;->year:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->id:J

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->overview:Ljava/lang/String;

    return-void
.end method

.method public setSeasons(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->title:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->type:I

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/busydev/audiocutter/model/MovieDetails;->year:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

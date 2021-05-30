.class public Lcom/busydev/audiocutter/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static DB_NAME:Ljava/lang/String; = "FilmDatabase"

.field public static DB_Ver:I = 0x4


# instance fields
.field private DB_PATH:Ljava/lang/String;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/busydev/audiocutter/database/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    sget v1, Lcom/busydev/audiocutter/database/DatabaseHelper;->DB_Ver:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "/databases/"

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/database/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busydev/audiocutter/database/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/busydev/audiocutter/database/DatabaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public addAndUpdateRecent(Lcom/busydev/audiocutter/model/Recent;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/Recent;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->addAndUpdateRecent(Lcom/busydev/audiocutter/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->addAndUpdateRecentEpisode(Lcom/busydev/audiocutter/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public addBookmarkEpisode(Lcom/busydev/audiocutter/model/WatchList;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/database/WatchListTable;->addBookmarkEpisode(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    return-void
.end method

.method public addWatchList(Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->addWatchList(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x7

    return-void
.end method

.method public addWatchList(Lcom/busydev/audiocutter/model/WatchList;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExitsNotTraktype(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/database/WatchListTable;->addWatchList(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public addWatchListSeason(Lcom/busydev/audiocutter/model/WatchList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->addBookmarkSeason(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public addWatchedEpisode(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/database/WatchedTable;->addWatchedEpisode(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public addWatchedMovie(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/WatchedTable;->addWatchedMovies(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x2

    return-void
.end method

.method public deleteHistoryEpisode(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/database/WatchedTable;->deleteWatchedEpisode(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteRecent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->deleteRecent(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x5

    return-void
.end method

.method public deleteWatchList(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->deleteWatchList(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x2

    return-void
.end method

.method public deleteWatchedMovie(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/WatchedTable;->deleteWatchedMovies(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public getAllItemWatchlist()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/busydev/audiocutter/database/WatchListTable;->getAllWatchList(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAllRecent()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v0}, Lcom/busydev/audiocutter/database/RecentTable;->getAllRecent(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x2

    return-object v1
.end method

.method public getAllWatchList(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/busydev/audiocutter/database/WatchListTable;->getAllItemType(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getAllWatched()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Watched;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/busydev/audiocutter/database/WatchedTable;->getAllItemType(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPlayPos(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/database/RecentTable;->getCurrentDuration(Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRecentFromEpisodeId(Ljava/lang/String;)Lcom/busydev/audiocutter/model/Recent;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->getRecentFromEpisodeID(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/busydev/audiocutter/model/Recent;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getRecentFromMoviesId(Ljava/lang/String;)Lcom/busydev/audiocutter/model/Recent;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->getRecentFromMoviesID(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/busydev/audiocutter/model/Recent;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getRecentFromType(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->getAllRecentFromType(ILandroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1
.end method

.method public isBookmarkEpisode(Ljava/lang/String;II)Z
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExitsEpisode(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isBookmarkNoTraktType(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExitsNotTraktype(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public isBookmarkSeason(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExitsSeason(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public isRecent(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->checkExist(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public isRecentTV(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/RecentTable;->checkExistEpisodeId(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isWatchList(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExits(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public isWatchListMovieType(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, p2, v0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExitsWithMovieType(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x1

    throw p1
.end method

.method public isWatchedEpisode(Ljava/lang/String;II)Z
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/busydev/audiocutter/database/WatchedTable;->isWatchedEpisode(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    return p1
.end method

.method public isWatchedMovie(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/database/WatchedTable;->isWatchedMovie(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/busydev/audiocutter/database/WatchListTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/database/RecentTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/database/WatchedTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "bksSATtX _kko O EFmrtIRTIL rPaBDESo"

    const-string p2, "DROP TABLE IF EXISTS trakt_bookmark"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "TIem ROLrEmXokbAaIPlt_D FvteSTtSr B tc_eeEi_a"

    const-string p2, "DROP TABLE IF EXISTS table_recent_movie_trakt"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "d IPo_RE tOc at eTwhTaXDbESlASBFLI"

    const-string p2, "DROP TABLE IF EXISTS watched_table"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/database/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

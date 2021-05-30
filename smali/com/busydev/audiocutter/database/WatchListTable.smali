.class public Lcom/busydev/audiocutter/database/WatchListTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/database/WatchListTable$Column;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "trakt_bookmark"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBookmarkEpisode(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "yrae"

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "foin"

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "img_215_311"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "vrsco"

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "season_number"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_oumsmenerpdeb"

    const-string v2, "episode_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v1, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_EPISODE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "trakt_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getTmdb_type()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x7

    const-string v1, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "trakt_bookmark"

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static addBookmarkSeason(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "amne"

    const-string v2, "name"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "year"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "info"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1g15o_32i1_"

    const-string v2, "img_215_311"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "bvecr"

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "season_number"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    sget v1, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_SEASON:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ryk_tpbaet"

    const-string v2, "trakt_type"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getTmdb_type()I

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x7

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "ttar_kktrmakoo"

    const-string p0, "trakt_bookmark"

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v3, 0x5

    return-void
.end method

.method public static addWatchList(Lcom/busydev/audiocutter/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    sget v0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getTmdb_type()I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    sget v1, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_MOVIE:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget v1, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_TVSHOW:I

    :goto_0
    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/busydev/audiocutter/database/WatchListTable;->checkExits(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "di"

    const-string v4, "id"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "amne"

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "year"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "info"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "img_215_311"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busydev/audiocutter/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const-string v3, "ovrpe"

    const-string v3, "cover"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    const-string v0, "type"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    const-string v0, "ttrpkea_tt"

    const-string v0, "trakt_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x6

    const/4 p0, 0x0

    const-string v0, "_osrtokakbmrka"

    const-string v0, "trakt_bookmark"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    return-void
.end method

.method public static checkCursor(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x1

    return v0
.end method

.method public static checkExits(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "et m eo=*ksdre_frc r/maltormekwob ka/hit"

    const-string v1, "select * from trakt_bookmark where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " N/ oD/"

    const-string p0, "\' AND "

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "trakt_type"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkCursor(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static checkExitsEpisode(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "o kribers*  e=ttrkb tfd_lhmmw a/ckeo/aer"

    const-string v1, "select * from trakt_bookmark where id=\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, " /NA/ b"

    const-string p0, "\' AND "

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "eusn_motbaser"

    const-string p0, "season_number"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "="

    const-string p0, "="

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "episode_number"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rakpe_ttpt"

    const-string p1, "trakt_type"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    sget p0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_EPISODE:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkCursor(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static checkExitsNotTraktype(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " oo _e=ektrkmawre ta sek/rdoc*tmf/tlhi b"

    const-string v1, "select * from trakt_bookmark where id=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkCursor(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static checkExitsSeason(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "oksrtals*tk=oithfem/ rkbweo_r/e m ear dc"

    const-string v1, "select * from trakt_bookmark where id=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "\' AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "season_number"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "="

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "NA m "

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "trakt_type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sget p0, Lcom/busydev/audiocutter/commons/Constants;->TRAKT_SEASON:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkCursor(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static checkExitsWithMovieType(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "o/ ro r=a/ iokdftkeolsem*mhtt_ekrw  creb"

    const-string v1, "select * from trakt_bookmark where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ / AbD"

    const-string p0, "\' AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->checkCursor(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "T rG1_be3aIEIk XTY  _EaEAET1EIRsTCEt(bTROUGpNtifeEE rNXeoTyT mR oKsn  MTEreETebn_E_bXRE,EeIpndopaTAr,,,d,TsAoaIdvr ueTrI  eP2 akoEeit ,TEENXXRNC_EeTXtNTTaBtGLmcE,TiNMmTk1G5ukRRAErm_,G)ERT n yITnRE,tpoy,YTEm giN"

    const-string v0, "CREATE TABLE trakt_bookmark(idp INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,name TEXT,year TEXT,info TEXT,cover TEXT,season_number INTEGER,episode_number INTEGER,trakt_type INTEGER,type INTEGER,img_215_311 TEXT )"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteWatchList(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "/=td/"

    const-string v1, "id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ap N/ D"

    const-string p0, "\' AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "trakt_type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string p1, "trakt_bookmark"

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public static getAllItemType(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " orcetowttmtemap t hbea_kelf = skorrey*r"

    const-string v1, "select * from trakt_bookmark where type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->getItemfromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getAllWatchList(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation

    const-string v0, "eastko*kt _ko rebfmlsrcrmoat"

    const-string v0, "select * from trakt_bookmark"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/busydev/audiocutter/database/WatchListTable;->getItemfromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getItemfromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/WatchList;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v12, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v12, 0x7

    if-lez v1, :cond_1

    const/4 v12, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mane"

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    const-string v3, "i_gm_131m51"

    const-string v3, "img_215_311"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const-string v4, "ayre"

    const-string v4, "year"

    const/4 v12, 0x6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    const-string v5, "info"

    const/4 v12, 0x6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cover"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "season_number"

    const/4 v12, 0x2

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x4

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x6

    const-string v8, "episode_number"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x7

    const-string v9, "tepy"

    const-string v9, "type"

    const/4 v12, 0x1

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x1

    const-string v10, "trakt_type"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x7

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v12, 0x2

    new-instance v11, Lcom/busydev/audiocutter/model/WatchList;

    invoke-direct {v11}, Lcom/busydev/audiocutter/model/WatchList;-><init>()V

    invoke-virtual {v11, v1}, Lcom/busydev/audiocutter/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v2}, Lcom/busydev/audiocutter/model/WatchList;->setName(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v3}, Lcom/busydev/audiocutter/model/WatchList;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/busydev/audiocutter/model/WatchList;->setYear(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/busydev/audiocutter/model/WatchList;->setInfo(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/busydev/audiocutter/model/WatchList;->setCover(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/busydev/audiocutter/model/WatchList;->setSeason_number(I)V

    invoke-virtual {v11, v8}, Lcom/busydev/audiocutter/model/WatchList;->setEpisode_number(I)V

    invoke-virtual {v11, v9}, Lcom/busydev/audiocutter/model/WatchList;->setTmdb_type(I)V

    invoke-virtual {v11, v10}, Lcom/busydev/audiocutter/model/WatchList;->setTrakt_type(I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

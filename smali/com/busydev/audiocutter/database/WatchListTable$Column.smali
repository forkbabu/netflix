.class public Lcom/busydev/audiocutter/database/WatchListTable$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/database/WatchListTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation


# static fields
.field public static final Episode_number:Ljava/lang/String; = "episode_number"

.field public static final FilmCover:Ljava/lang/String; = "cover"

.field public static final FilmID:Ljava/lang/String; = "id"

.field public static final FilmInfo:Ljava/lang/String; = "info"

.field public static final FilmName:Ljava/lang/String; = "name"

.field public static final FilmThumb:Ljava/lang/String; = "img_215_311"

.field public static final FilmYear:Ljava/lang/String; = "year"

.field public static final ID:Ljava/lang/String; = "idp"

.field public static final Season_number:Ljava/lang/String; = "season_number"

.field public static final Tmdb_type:Ljava/lang/String; = "type"

.field public static final Trakt_type:Ljava/lang/String; = "trakt_type"


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/database/WatchListTable;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/database/WatchListTable;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/database/WatchListTable$Column;->this$0:Lcom/busydev/audiocutter/database/WatchListTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

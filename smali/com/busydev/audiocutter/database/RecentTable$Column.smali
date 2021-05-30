.class public Lcom/busydev/audiocutter/database/RecentTable$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/database/RecentTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation


# static fields
.field public static final CountDuration:Ljava/lang/String; = "duration_play"

.field public static final CountEpisode:Ljava/lang/String; = "episode_total"

.field public static final CountSeason:Ljava/lang/String; = "season_total"

.field public static final CurrentDuration:Ljava/lang/String; = "position_play"

.field public static final CurrentEpisode:Ljava/lang/String; = "episode_pos"

.field public static final CurrentSeason:Ljava/lang/String; = "season_pos"

.field public static final EpisodeID:Ljava/lang/String; = "episode_id"

.field public static final FilmCover:Ljava/lang/String; = "cover"

.field public static final FilmID:Ljava/lang/String; = "id"

.field public static final FilmName:Ljava/lang/String; = "name"

.field public static final FilmThumb:Ljava/lang/String; = "thumb"

.field public static final FilmYear:Ljava/lang/String; = "year"

.field public static final ID:Ljava/lang/String; = "idp"

.field public static final TimeStamp:Ljava/lang/String; = "time_stamp"

.field public static final Type:Ljava/lang/String; = "type"


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/database/RecentTable;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/database/RecentTable;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/database/RecentTable$Column;->this$0:Lcom/busydev/audiocutter/database/RecentTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

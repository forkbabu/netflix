.class public Lcom/busydev/audiocutter/database/WatchedTable$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/database/WatchedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation


# static fields
.field public static final EpisodeNumber:Ljava/lang/String; = "episode_number"

.field public static final FilmID:Ljava/lang/String; = "id"

.field public static final ID:Ljava/lang/String; = "idp"

.field public static final SeasonNumber:Ljava/lang/String; = "season_number"


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/database/WatchedTable;


# direct methods
.method public constructor <init>(Lcom/busydev/audiocutter/database/WatchedTable;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/database/WatchedTable$Column;->this$0:Lcom/busydev/audiocutter/database/WatchedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

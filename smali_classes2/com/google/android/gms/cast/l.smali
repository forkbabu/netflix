.class final Lcom/google/android/gms/cast/l;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$b;


# instance fields
.field private final synthetic v:Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic w:I

.field private final synthetic x:J

.field private final synthetic y:Lorg/json/JSONObject;

.field private final synthetic z:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l;->z:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/l;->v:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/l;->w:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/l;->x:J

    iput-object p7, p0, Lcom/google/android/gms/cast/l;->y:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$b;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/l;->z:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->f(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$b;->s:Lcom/google/android/gms/internal/cast/zzdu;

    const/4 p1, 0x1

    new-array v2, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object p1, p0, Lcom/google/android/gms/cast/l;->v:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v3, p0, Lcom/google/android/gms/cast/l;->w:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/l;->x:J

    iget-object v8, p0, Lcom/google/android/gms/cast/l;->y:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method

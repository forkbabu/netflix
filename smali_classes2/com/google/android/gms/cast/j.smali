.class final Lcom/google/android/gms/cast/j;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$b;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic v:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic w:I

.field private final synthetic x:I

.field private final synthetic y:J

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j;->A:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/j;->v:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/j;->w:I

    iput p5, p0, Lcom/google/android/gms/cast/j;->x:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/j;->y:J

    iput-object p8, p0, Lcom/google/android/gms/cast/j;->z:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$b;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/cast/j;->A:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->f(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$b;->s:Lcom/google/android/gms/internal/cast/zzdu;

    iget-object v2, p0, Lcom/google/android/gms/cast/j;->v:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/j;->w:I

    iget v4, p0, Lcom/google/android/gms/cast/j;->x:I

    iget-wide v5, p0, Lcom/google/android/gms/cast/j;->y:J

    iget-object v7, p0, Lcom/google/android/gms/cast/j;->z:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method

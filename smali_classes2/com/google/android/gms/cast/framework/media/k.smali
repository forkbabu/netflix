.class final Lcom/google/android/gms/cast/framework/media/k;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:I

.field private final synthetic x:I

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/k;->v:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/k;->w:I

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/k;->x:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->y:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;->s:Lcom/google/android/gms/internal/cast/zzdu;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/k;->v:I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/k;->w:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/k;->x:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;III)J

    return-void
.end method

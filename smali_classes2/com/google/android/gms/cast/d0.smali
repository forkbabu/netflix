.class final Lcom/google/android/gms/cast/d0;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$b;


# instance fields
.field private final synthetic v:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->v:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$b;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/d0;->v:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->f(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$b;->s:Lcom/google/android/gms/internal/cast/zzdu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdn;->zzb(Lcom/google/android/gms/internal/cast/zzdu;)J

    return-void
.end method

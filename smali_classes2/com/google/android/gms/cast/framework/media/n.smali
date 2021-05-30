.class final Lcom/google/android/gms/cast/framework/media/n;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;


# instance fields
.field private final synthetic v:Ljava/lang/String;

.field private final synthetic w:Ljava/util/List;

.field private final synthetic x:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n;->x:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/n;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/n;->w:Ljava/util/List;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$c;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzds;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/n;->x:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/n;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/n;->w:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdn;->zzb(Ljava/lang/String;Ljava/util/List;)J

    return-void
.end method

.class final Lcom/google/android/gms/internal/cast/k0;
.super Lcom/google/android/gms/internal/cast/zzeq;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/cast/zzen;

.field private final synthetic c:Lcom/google/android/gms/internal/cast/zzeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzeh;Lcom/google/android/gms/internal/cast/zzen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->c:Lcom/google/android/gms/internal/cast/zzeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/k0;->b:Lcom/google/android/gms/internal/cast/zzen;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzy(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->a()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->b:Lcom/google/android/gms/internal/cast/zzen;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzen;->zzy(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->c:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->a(Lcom/google/android/gms/internal/cast/zzeh;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->c:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->a(Lcom/google/android/gms/internal/cast/zzeh;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method

.class final Lcom/google/android/gms/internal/cast/h0;
.super Lcom/google/android/gms/internal/cast/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/i0;-><init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzeh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzeg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzeg;-><init>(Lcom/google/android/gms/internal/cast/i0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzej;)V

    return-void
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/cast/zzeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/h0;->a(Lcom/google/android/gms/internal/cast/zzeh;)V

    return-void
.end method

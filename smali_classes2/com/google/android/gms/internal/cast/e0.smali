.class final Lcom/google/android/gms/internal/cast/e0;
.super Lcom/google/android/gms/internal/cast/i0;


# instance fields
.field private final synthetic t:Ljava/lang/String;

.field private final synthetic u:Lcom/google/android/gms/internal/cast/zzdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e0;->u:Lcom/google/android/gms/internal/cast/zzdx;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/e0;->t:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/i0;-><init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzeh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/i0;Lcom/google/android/gms/internal/cast/zzeh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/e0;->u:Lcom/google/android/gms/internal/cast/zzdx;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdx;->b(Lcom/google/android/gms/internal/cast/zzdx;)Lcom/google/android/gms/internal/cast/zzen;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/e0;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzej;Lcom/google/android/gms/internal/cast/zzen;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/e0;->a(Lcom/google/android/gms/internal/cast/zzeh;)V

    return-void
.end method

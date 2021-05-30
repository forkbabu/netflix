.class final Lcom/google/android/gms/internal/ads/c1;
.super Lcom/google/android/gms/internal/ads/zzaiw;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->set(Ljava/lang/Object;)Z

    return-void
.end method

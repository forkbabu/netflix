.class final Lcom/google/android/gms/internal/measurement/k3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzhl;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Lcom/google/android/gms/internal/measurement/zzhl;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->d:Lcom/google/android/gms/internal/measurement/zzhl;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

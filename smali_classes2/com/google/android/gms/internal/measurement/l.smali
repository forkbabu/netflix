.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/zzag$b;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->f:Lcom/google/android/gms/internal/measurement/zzag;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/l;->e:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$b;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/l;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->setSessionTimeoutDuration(J)V

    return-void
.end method

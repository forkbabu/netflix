.class final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/zzag$b;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzag$a;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->f:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x;->e:Lcom/google/android/gms/internal/measurement/zzag$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$b;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->e:Lcom/google/android/gms/internal/measurement/zzag$a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzab;)V

    return-void
.end method
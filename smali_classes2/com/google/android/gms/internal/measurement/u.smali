.class final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/zzag$b;


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzt;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->g:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u;->f:Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$b;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->g:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->f:Lcom/google/android/gms/internal/measurement/zzt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzag$b;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzv;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzw;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->f:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;)V

    return-void
.end method
.class final Lcom/google/android/gms/measurement/internal/n7;
.super Lcom/google/android/gms/measurement/internal/f;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzkl;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/o4;Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/zzkh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()V

    return-void
.end method

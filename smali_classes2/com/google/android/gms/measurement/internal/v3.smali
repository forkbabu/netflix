.class abstract Lcom/google/android/gms/measurement/internal/v3;
.super Lcom/google/android/gms/measurement/internal/r1;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r1;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfu;->a(Lcom/google/android/gms/measurement/internal/v3;)V

    return-void
.end method


# virtual methods
.method final zzu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzv()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzw()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract zzy()Z
.end method

.method protected zzz()V
    .locals 0

    return-void
.end method

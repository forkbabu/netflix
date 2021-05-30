.class final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/o3;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->c:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/m3;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->c:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/m3;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/m3;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/m3;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/m3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->c:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

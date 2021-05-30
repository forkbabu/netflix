.class final Lcom/google/android/gms/internal/measurement/r3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzhi;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r3;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza([B)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r3;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/m3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r3;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    return-object v0
.end method

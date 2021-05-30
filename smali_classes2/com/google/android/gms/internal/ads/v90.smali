.class final Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzekl;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzv([B)Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/zzekl;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/o90;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v90;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekl;->zzbht()V

    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w90;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method

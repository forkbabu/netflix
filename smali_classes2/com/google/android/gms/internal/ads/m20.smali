.class final Lcom/google/android/gms/internal/ads/m20;
.super Lcom/google/android/gms/internal/ads/o20;


# instance fields
.field private final synthetic h:Lcom/google/android/gms/internal/ads/n20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/n20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n20;->a:Lcom/google/android/gms/internal/ads/zzdvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o20;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

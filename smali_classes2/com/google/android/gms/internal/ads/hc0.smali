.class final Lcom/google/android/gms/internal/ads/hc0;
.super Lcom/google/android/gms/internal/ads/nc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nc0;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/gc0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gc0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/fc0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/fc0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ic0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Lcom/google/android/gms/internal/ads/gc0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ic0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/fc0;)V

    return-object v0
.end method

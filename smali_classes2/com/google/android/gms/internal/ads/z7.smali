.class final synthetic Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzoq;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzoq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->a:Lcom/google/android/gms/internal/ads/zzoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->b:[B

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzon;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->b:[B

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzip()Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzoo;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/c8;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/zzon;ILcom/google/android/gms/internal/ads/zzon;)V

    return-object v3
.end method

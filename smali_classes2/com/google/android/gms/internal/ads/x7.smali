.class final synthetic Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbck;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbck;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/zzbck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzon;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/zzbck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v0

    return-object v0
.end method

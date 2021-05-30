.class final synthetic Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:Lcom/google/android/gms/internal/ads/zzdfw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdfx;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/kl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/hl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/hl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclq;->a(Lcom/google/android/gms/internal/ads/zzclq;Ljava/lang/String;)V

    return-void
.end method

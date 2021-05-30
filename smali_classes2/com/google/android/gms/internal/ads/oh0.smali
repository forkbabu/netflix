.class final Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/mh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mh0;->b(Lcom/google/android/gms/internal/ads/mh0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/mh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mh0;->c(Lcom/google/android/gms/internal/ads/mh0;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/mh0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->zza(Lcom/google/android/gms/internal/ads/zznq;)V

    :cond_0
    return-void
.end method

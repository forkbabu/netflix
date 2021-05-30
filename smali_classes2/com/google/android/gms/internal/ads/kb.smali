.class final synthetic Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->a:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbju;->b(Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjz;->zzaiy()V

    return-void
.end method

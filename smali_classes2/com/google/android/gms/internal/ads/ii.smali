.class final synthetic Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcer;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcer;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method

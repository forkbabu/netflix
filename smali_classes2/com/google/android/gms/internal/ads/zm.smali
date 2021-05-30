.class final synthetic Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcol;

.field private final b:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final c:Lcom/google/android/gms/internal/ads/zzdzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/zzdzw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zzcol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcol;->a(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

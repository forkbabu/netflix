.class final synthetic Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzccl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzccl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/zzccl;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzccl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/zzccl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/zzccl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccl;->zzanl()V

    return-void
.end method

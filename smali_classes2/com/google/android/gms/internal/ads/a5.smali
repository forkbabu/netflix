.class final synthetic Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzaxc;

.field private final b:Lcom/google/android/gms/internal/ads/l5;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/l5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->a:Lcom/google/android/gms/internal/ads/zzaxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/l5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->a:Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/l5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxc;->a(Lcom/google/android/gms/internal/ads/l5;Ljava/lang/String;)V

    return-void
.end method

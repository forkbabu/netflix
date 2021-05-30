.class final synthetic Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzakz;

.field private final b:Lcom/google/android/gms/internal/ads/zzei;

.field private final c:Lcom/google/android/gms/internal/ads/zzalq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/zzakz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/zzei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/zzalq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/zzei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakz;->a(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzalq;)V

    return-void
.end method

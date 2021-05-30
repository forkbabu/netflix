.class final synthetic Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzclq;

.field private final b:Lcom/google/android/gms/internal/ads/zzdog;

.field private final c:Lcom/google/android/gms/internal/ads/zzajj;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclq;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzajj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fl;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclq;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzajj;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

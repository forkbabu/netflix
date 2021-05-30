.class final synthetic Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzclq;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/zzbaa;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaa;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/zzbaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dl;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dl;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dl;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaa;Ljava/lang/String;J)V

    return-void
.end method

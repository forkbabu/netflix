.class public final Lcom/google/android/gms/internal/ads/zzdrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrw;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/zzazo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrv;->b:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->b:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzel(Ljava/lang/String;)V

    return-void
.end method

.method public final zzgv(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p00;-><init>(Lcom/google/android/gms/internal/ads/zzdrv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/zzdbk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->a()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v0

    return-object v0
.end method

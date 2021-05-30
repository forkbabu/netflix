.class final synthetic Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/zzdam;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/zzdam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdam;->a()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v0

    return-object v0
.end method

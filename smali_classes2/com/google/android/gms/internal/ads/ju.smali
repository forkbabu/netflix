.class final synthetic Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/zzdet;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/zzdet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdet;->a()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzclq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/zzclq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

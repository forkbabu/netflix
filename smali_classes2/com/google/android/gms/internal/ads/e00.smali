.class final synthetic Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/internal/ads/zzdqt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqt;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

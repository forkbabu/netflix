.class final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/zzbaa;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaa;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

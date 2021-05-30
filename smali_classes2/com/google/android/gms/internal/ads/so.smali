.class final synthetic Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcsg;

.field private final b:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzbeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/zzcsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/zzcsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsg;->a(Lcom/google/android/gms/internal/ads/zzbeb;)V

    return-void
.end method

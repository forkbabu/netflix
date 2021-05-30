.class final synthetic Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbax;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/zzbax;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/v6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/zzbax;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v6;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->a(Z)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbam;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/zzbam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/s6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbam;->a(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbam;->a(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/s6;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzk(II)V

    :cond_0
    return-void
.end method

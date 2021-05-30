.class final Lcom/google/android/gms/internal/ads/li0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqj;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li0;->c:Lcom/google/android/gms/internal/ads/zzqj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/li0;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/li0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->c:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->a(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/li0;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/li0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(IJ)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mh0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/rh0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/mh0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mh0;->a(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzjp;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/mh0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mh0;->a(ILcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzjp;Z)I

    move-result p1

    return p1
.end method

.method public final zzeh(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/mh0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mh0;->a(IJ)V

    return-void
.end method

.method public final zzhs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh0;->b()V

    return-void
.end method

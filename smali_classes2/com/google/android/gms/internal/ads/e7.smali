.class final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbax;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/zzbax;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbax;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e7;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbax;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e7;->c()V

    :cond_0
    return-void
.end method

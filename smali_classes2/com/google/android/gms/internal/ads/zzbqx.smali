.class public Lcom/google/android/gms/internal/ads/zzbqx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbqx$zza;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzdnp;

.field private c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zzdnk;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->a(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->b(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->b:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->c(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->d(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->e(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->e:Lcom/google/android/gms/internal/ads/zzdnk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;Lcom/google/android/gms/internal/ads/uc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->a:Landroid/content/Context;

    return-object p1
.end method

.method final a()Lcom/google/android/gms/internal/ads/zzbqx$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzcf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->b:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->b:Lcom/google/android/gms/internal/ads/zzdnp;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->e:Lcom/google/android/gms/internal/ads/zzdnk;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->c:Landroid/os/Bundle;

    return-object v0
.end method

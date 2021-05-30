.class final Lcom/google/android/gms/internal/cast/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->a(Lcom/google/android/gms/internal/cast/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->b(Lcom/google/android/gms/internal/cast/zzo;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzd(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->e(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/t0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/t0;-><init>(Lcom/google/android/gms/internal/cast/s0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzap()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->a(Lcom/google/android/gms/internal/cast/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->b(Lcom/google/android/gms/internal/cast/zzo;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzd(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->e(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/u0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/u0;-><init>(Lcom/google/android/gms/internal/cast/s0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

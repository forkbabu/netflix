.class public final Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqw;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbeb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzbjx;

.field private final d:Lcom/google/android/gms/common/util/Clock;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/zzbkb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkm;->c:Lcom/google/android/gms/internal/ads/zzbjx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkm;->d:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->c:Lcom/google/android/gms/internal/ads/zzbjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjx;->zza(Lcom/google/android/gms/internal/ads/zzbkb;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/zzbkm;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkm;->a()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzbrj:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkb;->zzbrj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbkb;->timestamp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkb;->zzfss:Lcom/google/android/gms/internal/ads/zzqx;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkm;->a()V

    :cond_1
    return-void
.end method

.method public final zzbf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->f:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method

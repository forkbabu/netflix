.class final synthetic Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcen;

.field private final b:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final c:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final d:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final e:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final f:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final i:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final j:Lcom/google/android/gms/internal/ads/zzdzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/zzcen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ei;->f:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ei;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ei;->h:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ei;->j:Lcom/google/android/gms/internal/ads/zzdzw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei;->f:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ei;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ei;->h:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ei;->j:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->setImages(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzaer;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Lcom/google/android/gms/internal/ads/zzaer;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzaej;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/util/List;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzzu;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbeb;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzf(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzac(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzabc()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Lcom/google/android/gms/internal/ads/zzzc;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbeb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzg(Lcom/google/android/gms/internal/ads/zzbeb;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfg;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcfg;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfg;->zzcm:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfg;->zzgij:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaed;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfg;->zzcm:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfg;->zzdre:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

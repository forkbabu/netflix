.class public final Lcom/google/android/gms/internal/ads/zzczg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzczc<",
        "Lcom/google/android/gms/internal/ads/zzbnt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdnr;
    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzcza;

.field private e:Lcom/google/android/gms/internal/ads/zzboe;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczg;->d:Lcom/google/android/gms/internal/ads/zzcza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczg;->a:Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzczg;)Lcom/google/android/gms/internal/ads/zzcza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczg;->d:Lcom/google/android/gms/internal/ads/zzcza;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzczg;)Lcom/google/android/gms/internal/ads/zzbgc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    return-object p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->d:Lcom/google/android/gms/internal/ads/zzcza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcza;->zzasr()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdom;->zzhlz:Lcom/google/android/gms/internal/ads/zzdom;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdom;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    return-void
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->d:Lcom/google/android/gms/internal/ads/zzcza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcza;->zzasr()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdom;->zzhlx:Lcom/google/android/gms/internal/ads/zzdom;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdom;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->e:Lcom/google/android/gms/internal/ads/zzboe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboe;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcze;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzczb;",
            "Lcom/google/android/gms/internal/ads/zzcze<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzaz(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzcia:Lcom/google/android/gms/internal/ads/zzve;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafa()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/zzczg;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafa()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/zzczg;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzchq:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Landroid/content/Context;Z)V

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzczd;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzczd;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzczd;->zzgzc:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzczg;->a:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzh(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzee(I)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzavh()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafo()Lcom/google/android/gms/internal/ads/zzcat;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczg;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzcf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzalo()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzcat;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbwg$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbwg$zza;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zzaml()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzcat;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->d:Lcom/google/android/gms/internal/ads/zzcza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcza;->zzaso()Lcom/google/android/gms/internal/ads/zzcaq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzcaq;)Lcom/google/android/gms/internal/ads/zzcat;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzblu;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzblu;)Lcom/google/android/gms/internal/ads/zzcat;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzagl()Lcom/google/android/gms/internal/ads/zzcau;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafu()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdof;->ensureSize(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzboe;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafc()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczg;->b:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzagj()Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbou;->zzalb()Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzboe;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->e:Lcom/google/android/gms/internal/ads/zzboe;

    new-instance p3, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/as;-><init>(Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzcau;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzboe;->zza(Lcom/google/android/gms/internal/ads/zzdzl;)V

    return v0
.end method

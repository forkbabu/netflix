.class public final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbrl;

.field private final b:Lcom/google/android/gms/internal/ads/zzbsm;

.field private final c:Lcom/google/android/gms/internal/ads/zzbta;

.field private final d:Lcom/google/android/gms/internal/ads/zzbtj;

.field private final e:Lcom/google/android/gms/internal/ads/zzbvt;

.field private final f:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final g:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzbta;Lcom/google/android/gms/internal/ads/zzbtj;Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->b:Lcom/google/android/gms/internal/ads/zzbsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->c:Lcom/google/android/gms/internal/ads/zzbta;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgr;->d:Lcom/google/android/gms/internal/ads/zzbtj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgr;->e:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgr;->f:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgr;->g:Lcom/google/android/gms/internal/ads/zzdnb;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgk;->a(Lcom/google/android/gms/internal/ads/zzcgk;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->c:Lcom/google/android/gms/internal/ads/zzbta;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->d:Lcom/google/android/gms/internal/ads/zzbtj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgr;->e:Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgr;->b:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mj;->a(Lcom/google/android/gms/internal/ads/zzbsm;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->f:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->g:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnb;)V

    return-void
.end method

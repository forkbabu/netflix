.class final synthetic Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdws;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbft;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/zzei;

.field private final g:Lcom/google/android/gms/internal/ads/zzacq;

.field private final h:Lcom/google/android/gms/internal/ads/zzazn;

.field private final i:Lcom/google/android/gms/internal/ads/zzacc;

.field private final j:Lcom/google/android/gms/ads/internal/zzm;

.field private final k:Lcom/google/android/gms/ads/internal/zzb;

.field private final l:Lcom/google/android/gms/internal/ads/zztu;

.field private final m:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final n:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbft;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/zzbft;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b9;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/b9;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/zzei;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b9;->h:Lcom/google/android/gms/internal/ads/zzazn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->i:Lcom/google/android/gms/internal/ads/zzacc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/b9;->j:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/zztu;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/zzdnb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/zzbft;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/b9;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/b9;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/zzei;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b9;->g:Lcom/google/android/gms/internal/ads/zzacq;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b9;->h:Lcom/google/android/gms/internal/ads/zzazn;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/b9;->j:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/zzdnb;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbej;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbft;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    return-object v0
.end method

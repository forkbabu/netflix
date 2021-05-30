.class final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbwg;

.field private b:Lcom/google/android/gms/internal/ads/zzbqx;

.field private c:Lcom/google/android/gms/internal/ads/zzcxa;

.field private d:Lcom/google/android/gms/internal/ads/zzdnl;

.field private e:Lcom/google/android/gms/internal/ads/zzdkv;

.field private f:Lcom/google/android/gms/internal/ads/zzdjx;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/zzbgz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->g:Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/zzdjx;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkv;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/zzdnl;

    return-object p0
.end method

.method public final synthetic zzagm()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa;->zzahx()Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object v0

    return-object v0
.end method

.method public final zzahx()Lcom/google/android/gms/internal/ads/zzbzy;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/zzbqx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/zzcxa;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->g:Lcom/google/android/gms/internal/ads/zzbgz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdon;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdon;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcle;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcle;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/zzbqx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzdor;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/zzdkv;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/zzdjx;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzdon;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/t9;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxa;)Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/zzcxa;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/zzbqx;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    return-object p0
.end method

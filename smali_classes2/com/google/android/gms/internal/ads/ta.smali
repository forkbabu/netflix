.class final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchh;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbwg;

.field private b:Lcom/google/android/gms/internal/ads/zzbqx;

.field private c:Lcom/google/android/gms/internal/ads/zzdnl;

.field private d:Lcom/google/android/gms/internal/ads/zzdkv;

.field private e:Lcom/google/android/gms/internal/ads/zzdjx;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/zzbgz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->f:Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/zzdjx;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkv;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/android/gms/internal/ads/zzbqy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/zzdnl;

    return-object p0
.end method

.method public final synthetic zzagm()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta;->zzaid()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v0

    return-object v0
.end method

.method public final zzaid()Lcom/google/android/gms/internal/ads/zzchi;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/zzbqx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ta;->f:Lcom/google/android/gms/internal/ads/zzbgz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdon;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdon;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcle;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcle;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/zzbqx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdor;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/internal/ads/zzdkv;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/zzdjx;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzdon;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdkv;Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/t9;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzchh;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/zzbqx;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzchh;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    return-object p0
.end method

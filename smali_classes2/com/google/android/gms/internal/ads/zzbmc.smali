.class public Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbnu;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final d:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbeb;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->d:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmc;->a:Lcom/google/android/gms/internal/ads/zzbnu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmc;->c:Lcom/google/android/gms/internal/ads/zzdmz;

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbya<",
            "Lcom/google/android/gms/internal/ads/zzbtb;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbsw;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsw;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzaje()Lcom/google/android/gms/internal/ads/zzbeb;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->d:Lcom/google/android/gms/internal/ads/zzbeb;

    return-object v0
.end method

.method public final zzajr()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final zzakd()Lcom/google/android/gms/internal/ads/zzbnu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->a:Lcom/google/android/gms/internal/ads/zzbnu;

    return-object v0
.end method

.method public final zzake()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->c:Lcom/google/android/gms/internal/ads/zzdmz;

    return-object v0
.end method

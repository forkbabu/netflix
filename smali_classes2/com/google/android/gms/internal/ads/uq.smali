.class final Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzbaa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zzcxb;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/zzcwt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwt;Lcom/google/android/gms/internal/ads/zzbaa;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->e:Lcom/google/android/gms/internal/ads/zzcwt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/zzbaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq;->c:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uq;->d:Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq;->e:Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwt;->a(Lcom/google/android/gms/internal/ads/zzcwt;)Lcom/google/android/gms/internal/ads/zzcwy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uq;->c:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uq;->d:Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcwy;->zza(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcxb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzkc()V
    .locals 0

    return-void
.end method

.method public final zzkd()V
    .locals 0

    return-void
.end method

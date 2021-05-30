.class public final Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrr;
.implements Lcom/google/android/gms/internal/ads/zzbtb;
.implements Lcom/google/android/gms/internal/ads/zzbua;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzckl;

.field private final b:Lcom/google/android/gms/internal/ads/zzckw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzckw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->b:Lcom/google/android/gms/internal/ads/zzckw;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzso()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->b:Lcom/google/android/gms/internal/ads/zzckw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckl;->zzso()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzo(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdnl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckl;->zzc(Lcom/google/android/gms/internal/ads/zzdnl;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzso()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzso()Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvg;->errorCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzso()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zzchh:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->b:Lcom/google/android/gms/internal/ads/zzckw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzso()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzo(Ljava/util/Map;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->a:Lcom/google/android/gms/internal/ads/zzckl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatq;->zzdxi:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckl;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

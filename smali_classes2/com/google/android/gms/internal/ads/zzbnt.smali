.class public Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbsg;

.field private final b:Lcom/google/android/gms/internal/ads/zzbsw;

.field private final c:Lcom/google/android/gms/internal/ads/zzdkk;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zzbrh;

.field private final e:Lcom/google/android/gms/internal/ads/zzbud;

.field protected final zzesr:Lcom/google/android/gms/internal/ads/zzdmw;

.field protected final zzfrd:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbnw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->a(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzfrd:Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->b(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzesr:Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->c(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->d(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->b:Lcom/google/android/gms/internal/ads/zzbsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->e(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->c:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->f(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzbrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->d:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->g(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->e:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzcd(Landroid/content/Context;)V

    return-void
.end method

.method public zzakb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->b:Lcom/google/android/gms/internal/ads/zzbsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsw;->onAdLoaded()V

    return-void
.end method

.method public final zzakq()Lcom/google/android/gms/internal/ads/zzbsg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    return-object v0
.end method

.method public final zzakr()Lcom/google/android/gms/internal/ads/zzbrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->d:Lcom/google/android/gms/internal/ads/zzbrh;

    return-object v0
.end method

.method public final zzaks()Lcom/google/android/gms/internal/ads/zzdkk;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->c:Lcom/google/android/gms/internal/ads/zzdkk;

    return-object v0
.end method

.method public final zzakt()Lcom/google/android/gms/internal/ads/zzbve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->e:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbud;->zzakt()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v0

    return-object v0
.end method

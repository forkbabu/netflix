.class public final Lcom/google/android/gms/internal/ads/zzagx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

.field private final b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzagx;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzafn;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Lcom/google/android/gms/internal/ads/zzafn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzafn;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagx;->a(Lcom/google/android/gms/internal/ads/zzafn;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzagx;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-object p0
.end method


# virtual methods
.method public final zztz()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/d0;-><init>(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/c0;)V

    return-object v0
.end method

.method public final zzua()Lcom/google/android/gms/internal/ads/zzafx;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/c0;)V

    return-object v0
.end method

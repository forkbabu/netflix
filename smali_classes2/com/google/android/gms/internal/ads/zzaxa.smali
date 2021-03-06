.class public final Lcom/google/android/gms/internal/ads/zzaxa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/zzaxa;
    .annotation build Lm/a/u/a;
        value = "AdMobPlusIdlessListener.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/google/android/gms/ads/internal/util/zzf;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxa;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->a:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;)Lcom/google/android/gms/internal/ads/zzaxa;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzaxa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxa;->d:Lcom/google/android/gms/internal/ads/zzaxa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxa;->d:Lcom/google/android/gms/internal/ads/zzaxa;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxa;->d:Lcom/google/android/gms/internal/ads/zzaxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IABTCF_PurposeConsents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxa;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcos:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzf;->zzar(Z)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcor:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    return-void
.end method

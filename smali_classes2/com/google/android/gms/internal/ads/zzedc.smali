.class public final Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzicr:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i60;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedc;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegy;->zzbfk()Lcom/google/android/gms/internal/ads/zzegy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedc;->zzicr:Lcom/google/android/gms/internal/ads/zzegy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegy;->zzbfk()Lcom/google/android/gms/internal/ads/zzegy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedc;->c:Lcom/google/android/gms/internal/ads/zzegy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegy;->zzbfk()Lcom/google/android/gms/internal/ads/zzegy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedc;->d:Lcom/google/android/gms/internal/ads/zzegy;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebs;->zzbba()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/i60;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i60;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzebh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l60;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzebh;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

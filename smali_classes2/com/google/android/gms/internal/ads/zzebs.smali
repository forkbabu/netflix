.class public final Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/internal/ads/zzegy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzicj:Ljava/lang/String;

.field public static final zzick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebv;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zzicj:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecc;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zzick:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzech;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzech;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecb;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecb;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecn;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeci;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecs;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecs;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegy;->zzbfk()Lcom/google/android/gms/internal/ads/zzegy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->g:Lcom/google/android/gms/internal/ads/zzegy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->h:Lcom/google/android/gms/internal/ads/zzegy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->i:Lcom/google/android/gms/internal/ads/zzegy;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebs;->zzbba()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzbba()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedr;->zzbba()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecb;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzech;->zzbq(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeci;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzebh;)V

    return-void
.end method

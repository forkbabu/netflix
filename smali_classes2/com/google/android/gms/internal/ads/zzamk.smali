.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzamb<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lm/a/j;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamd<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzamc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamc<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zzakz;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamc;Lcom/google/android/gms/internal/ads/zzamd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakz;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzamc<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzamd<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->c:Lcom/google/android/gms/internal/ads/zzakz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzamc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->a:Lcom/google/android/gms/internal/ads/zzamd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->a:Lcom/google/android/gms/internal/ads/zzamd;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzalx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            "Lcom/google/android/gms/internal/ads/zzalx;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzbaa<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzj;->zzyy()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zzdhq:Lcom/google/android/gms/internal/ads/zzain;

    new-instance v2, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzbaa;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzain;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaip;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbaa;->setException(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalm;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalm;->release()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzalx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamk;->a(Lcom/google/android/gms/internal/ads/zzalm;Lcom/google/android/gms/internal/ads/zzalx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->c:Lcom/google/android/gms/internal/ads/zzakz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzb(Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaa;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/zzamk;Lcom/google/android/gms/internal/ads/zzbaa;Lcom/google/android/gms/internal/ads/zzalm;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbac;)V

    return-object v0
.end method

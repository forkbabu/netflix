.class public final Lcom/google/android/gms/measurement/internal/zzir;
.super Lcom/google/android/gms/measurement/internal/v3;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/zzjl;

.field private c:Lcom/google/android/gms/measurement/internal/zzei;

.field private volatile d:Ljava/lang/Boolean;

.field private final e:Lcom/google/android/gms/measurement/internal/f;

.field private final f:Lcom/google/android/gms/measurement/internal/l7;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->f:Lcom/google/android/gms/measurement/internal/l7;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzir;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    new-instance v0, Lcom/google/android/gms/measurement/internal/b6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/o4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->e:Lcom/google/android/gms/measurement/internal/f;

    new-instance v0, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/o4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Lcom/google/android/gms/measurement/internal/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzei;)Lcom/google/android/gms/measurement/internal/zzei;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    return-object p0
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzf()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzx()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method private final a()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzaa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzag()V

    return-void
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzae()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzir;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final b()V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->c()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->a()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzaj()V

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->h:Lcom/google/android/gms/measurement/internal/f;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzae()V

    return-void
.end method

.method private final zzaj()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->f:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->e:Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzai:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->a(J)V

    return-void
.end method

.method private final zzak()Z
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzf()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzen;->zzaf()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzv()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzi()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzab;->zzy()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->zza(Z)V

    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/zzei;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzei;->zza(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzku;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzei;->zza(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzei;->zza(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final bridge synthetic zza()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zza()V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzw;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzh()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzw;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/u6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/d6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Lcom/google/android/gms/measurement/internal/zzaq;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/p6;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzei;)V
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzaj()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->b()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzij;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Lcom/google/android/gms/measurement/internal/zzku;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/s6;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;ZZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/r6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/t6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzcg:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzaa()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzai()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final zzaa()Z
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzab()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzac()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzaa()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzad()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzab()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzae()V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzak()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final zzaf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzag()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->c:Lcom/google/android/gms/measurement/internal/zzei;

    return-void
.end method

.method final zzah()Z
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzak()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzi()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzai()Z
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzci:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzak()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzir;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzi()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->zzcj:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zze()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzf()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzg()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzh()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzj()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzn()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzt()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;


# instance fields
.field private a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/f;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/j7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n4;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/k7;Lcom/google/android/gms/measurement/internal/o4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/k7;->c()V

    return-void
.end method

.method private final c()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->a(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    return-void
.end method

.method final a(J)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->c()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/k7;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->zzv()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbp:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n4;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k3;->t:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzau:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/k7;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k7;->b()J

    move-result-wide v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzh()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Z)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zze()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/k7;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/f;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/f;->a(J)V

    return v1
.end method

.method final b()J
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    return-wide v2
.end method

.method final b(J)V
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->c()V

    return-void
.end method

.method final c(J)J
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/k7;->b:J

    return-wide v0
.end method

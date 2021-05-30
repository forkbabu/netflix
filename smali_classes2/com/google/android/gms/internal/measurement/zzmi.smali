.class public final Lcom/google/android/gms/internal/measurement/zzmi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzde;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.configurable_service_limits"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmi;->a:Lcom/google/android/gms/internal/measurement/zzdh;

    const-string v2, "measurement.client.configurable_service_limits"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmi;->b:Lcom/google/android/gms/internal/measurement/zzdh;

    const-string v1, "measurement.id.service.configurable_service_limits"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->a:Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->b:Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

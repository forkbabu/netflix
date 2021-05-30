.class public final Lcom/google/android/gms/internal/ads/zzadj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzddy:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzddz:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "gads:gma_attestation:click:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadj;->zzddy:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v1, "gads:gma_attestation:impression:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadj;->zzddz:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v1, "gads:gma_attestation:request:enable_javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadj;->a:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v1, "gads:gma_attestation:request:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadj;->b:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

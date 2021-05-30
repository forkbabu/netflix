.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;


# static fields
.field public static zzddu:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzddv:Lcom/google/android/gms/internal/ads/zzacx;
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

    const-string v1, "gads:debug_logging_feature:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadh;->zzddu:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v1, "gads:debug_logging_feature:intercept_web_view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->zzddv:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

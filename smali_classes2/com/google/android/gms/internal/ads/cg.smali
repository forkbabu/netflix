.class final Lcom/google/android/gms/internal/ads/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeli;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzeli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/zzeli;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzh(I)Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
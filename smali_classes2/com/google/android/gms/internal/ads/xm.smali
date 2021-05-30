.class final synthetic Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/zzamd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

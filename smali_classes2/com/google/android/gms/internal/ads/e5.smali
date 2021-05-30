.class final synthetic Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j5;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/j5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j5;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/j5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfu;->generateEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/he;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcys;->onAdClicked()V

    return-void
.end method

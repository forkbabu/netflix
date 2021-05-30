.class final synthetic Lcom/google/android/gms/internal/ads/ne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/df;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlh;->onAdMetadataChanged()V

    return-void
.end method

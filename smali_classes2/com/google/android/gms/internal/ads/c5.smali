.class final synthetic Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l5;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbfu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->beginAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

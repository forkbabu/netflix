.class final synthetic Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaed;)V

    return-object v1
.end method

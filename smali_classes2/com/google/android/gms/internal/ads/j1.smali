.class final synthetic Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j1;-><init>(Lcom/google/android/gms/internal/ads/zzakp;)V

    return-object v0
.end method


# virtual methods
.method public final zzul()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzuk()V

    return-void
.end method

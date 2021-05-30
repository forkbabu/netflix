.class final synthetic Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzakm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakm;->destroy()V

    return-void
.end method

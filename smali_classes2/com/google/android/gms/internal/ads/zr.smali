.class final synthetic Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzczg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr;->a:Lcom/google/android/gms/internal/ads/zzczg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:Lcom/google/android/gms/internal/ads/zzczg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczg;->b()V

    return-void
.end method

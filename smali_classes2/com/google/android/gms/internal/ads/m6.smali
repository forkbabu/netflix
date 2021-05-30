.class final synthetic Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbam;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbam;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/zzbam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/zzbam;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbam;->a(I)V

    return-void
.end method

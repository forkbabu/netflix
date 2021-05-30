.class final synthetic Lcom/google/android/gms/internal/ads/q4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzawm;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawm;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q4;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/zzawm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

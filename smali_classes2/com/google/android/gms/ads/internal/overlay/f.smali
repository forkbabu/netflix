.class final synthetic Lcom/google/android/gms/ads/internal/overlay/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/g;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/g;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaas:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/cast/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzz;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/g;->a:Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/g;->a:Lcom/google/android/gms/internal/cast/zzaq;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzaq;->a(Lcom/google/android/gms/internal/cast/zzaq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

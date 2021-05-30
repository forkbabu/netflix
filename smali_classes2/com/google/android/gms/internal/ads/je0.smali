.class final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfc;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/zzfc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/je0;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/je0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/je0;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/je0;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->b(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->a(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/je0;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->b(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/je0;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/je0;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->a(IZ)V

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/zzbeb;

.field private final c:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzdmz;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbeb;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbks;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbks;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbks;->c:Lcom/google/android/gms/internal/ads/zzdmz;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbks;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbks;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbks;->f:Z

    return-void
.end method


# virtual methods
.method public final zzaje()Lcom/google/android/gms/internal/ads/zzbeb;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->b:Lcom/google/android/gms/internal/ads/zzbeb;

    return-object v0
.end method

.method public final zzajf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->a:Landroid/view/View;

    return-object v0
.end method

.method public final zzajg()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->c:Lcom/google/android/gms/internal/ads/zzdmz;

    return-object v0
.end method

.method public final zzajh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->d:I

    return v0
.end method

.method public final zzaji()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->e:Z

    return v0
.end method

.method public final zzajj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->f:Z

    return v0
.end method

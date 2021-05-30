.class public final Lcom/google/android/gms/internal/ads/zzdhj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzatq;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->a:Lcom/google/android/gms/internal/ads/zzatq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdhj;->b:I

    return-void
.end method


# virtual methods
.method public final zzatv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->a:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatq;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzatw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->a:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzdxi:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzatx()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->a:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzdue:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzaty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->a:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzduo:Ljava/util/List;

    return-object v0
.end method

.method public final zzatz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->a:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzdxj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaua()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->b:I

    return v0
.end method

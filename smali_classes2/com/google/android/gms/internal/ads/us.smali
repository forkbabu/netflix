.class final synthetic Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzatq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/zzatq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/zzatq;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdak;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdak;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzatq;->zzdxi:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdak;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdak;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method

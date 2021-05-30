.class public final Lcom/google/android/gms/internal/ads/zzeix;
.super Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y80;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a([BI)Lcom/google/android/gms/internal/ads/x80;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/d90;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d90;-><init>([BI)V

    return-object v0
.end method

.method public final bridge synthetic zzc([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y80;->zzc([B[B)[B

    move-result-object p1

    return-object p1
.end method

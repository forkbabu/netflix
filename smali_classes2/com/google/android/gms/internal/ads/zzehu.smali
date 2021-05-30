.class public final Lcom/google/android/gms/internal/ads/zzehu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeau;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/ads/zzehw;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/zzeic;

.field private final f:Lcom/google/android/gms/internal/ads/zzehr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehu;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzehr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->b:Lcom/google/android/gms/internal/ads/zzehw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehu;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehu;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehu;->e:Lcom/google/android/gms/internal/ads/zzeic;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehu;->f:Lcom/google/android/gms/internal/ads/zzehr;

    return-void
.end method

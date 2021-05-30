.class public final Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/media/MediaCodec$CryptoInfo;

.field private final g:Lcom/google/android/gms/internal/ads/tf0;

.field public iv:[B

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->f:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/tf0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/sf0;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->g:Lcom/google/android/gms/internal/ads/tf0;

    return-void
.end method


# virtual methods
.method public final set(I[I[I[B[BI)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->numBytesOfClearData:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjl;->numBytesOfEncryptedData:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjl;->a:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjl;->iv:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjl;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->f:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->g:Lcom/google/android/gms/internal/ads/tf0;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/tf0;->a(Lcom/google/android/gms/internal/ads/tf0;II)V

    :cond_0
    return-void
.end method

.method public final zzgm()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->f:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

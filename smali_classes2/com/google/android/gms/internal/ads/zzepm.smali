.class public abstract Lcom/google/android/gms/internal/ads/zzepm;
.super Lcom/google/android/gms/internal/ads/zzepk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbs;


# instance fields
.field private l:I

.field private m:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzepk;->zzbmj()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->l:I

    return v0
.end method

.method protected final zzr(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzg(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(B)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->m:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

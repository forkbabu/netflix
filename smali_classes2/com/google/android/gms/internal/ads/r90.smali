.class final Lcom/google/android/gms/internal/ads/r90;
.super Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w90;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzejr;->a(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r90;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/r90;->f:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r90;->e:I

    return v0
.end method

.method final b(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/r90;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r90;->f:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r90;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzfz(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r90;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzejr;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/r90;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

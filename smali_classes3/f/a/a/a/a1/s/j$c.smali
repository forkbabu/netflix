.class Lf/a/a/a/a1/s/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:[B


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x67452301

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    const v0, -0x10325477

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->b:I

    const v0, -0x67452302

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->c:I

    const v0, 0x10325476

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/a/a/a1/s/j$c;->e:J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a1/s/j$c;->f:[B

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 8

    iget-wide v0, p0, Lf/a/a/a/a1/s/j$c;->e:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v4, p0, Lf/a/a/a/a1/s/j$c;->f:[B

    array-length v5, v4

    if-lt v3, v5, :cond_0

    array-length v3, v4

    sub-int/2addr v3, v1

    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lf/a/a/a/a1/s/j$c;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/a/a/a/a1/s/j$c;->e:J

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lf/a/a/a/a1/s/j$c;->b()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v1, p0, Lf/a/a/a/a1/s/j$c;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/a/a/a/a1/s/j$c;->e:J

    :cond_1
    return-void
.end method

.method protected a([I)V
    .locals 8

    iget v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v1, v2, v3}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v0, v3, v4}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v2, v0

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v2

    iput v2, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v2, v4, v5}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-static {v3, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v3

    iput v3, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v3, v5, v6}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v3

    add-int/2addr v4, v3

    aget v3, p1, v1

    add-int/2addr v4, v3

    const/16 v3, 0x13

    invoke-static {v4, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x5

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    aget v4, p1, v0

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x9

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    aget v4, p1, v2

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v1

    iput v1, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v1, v5, v6}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v1

    add-int/2addr v4, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    add-int/2addr v4, v1

    invoke-static {v4, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v0, v4, v5}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xe

    aget v0, p1, v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v0, v2, v4}, Lf/a/a/a/a1/s/j;->a(III)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    add-int/2addr v1, p1

    invoke-static {v1, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    return-void
.end method

.method a()[B
    .locals 9

    iget-wide v0, p0, Lf/a/a/a/a1/s/j$c;->e:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x38

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    :goto_0
    add-int/lit8 v1, v0, 0x8

    new-array v1, v1, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v4, v0, v2

    iget-wide v5, p0, Lf/a/a/a/a1/s/j$c;->e:J

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    mul-int/lit8 v7, v2, 0x8

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$c;->a([B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v0, v1, v3}, Lf/a/a/a/a1/s/j;->a([BII)V

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lf/a/a/a/a1/s/j;->a([BII)V

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v0, v1, v4}, Lf/a/a/a/a1/s/j;->a([BII)V

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->d:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lf/a/a/a/a1/s/j;->a([BII)V

    return-object v0
.end method

.method protected b()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lf/a/a/a/a1/s/j$c;->f:[B

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v5, v3

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$c;->a([I)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$c;->b([I)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$c;->c([I)V

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v0, p0, Lf/a/a/a/a1/s/j$c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v0, p0, Lf/a/a/a/a1/s/j$c;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v0, p0, Lf/a/a/a/a1/s/j$c;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->d:I

    return-void
.end method

.method protected b([I)V
    .locals 9

    iget v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v1, v2, v3}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0x5a827999

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v0, v4, v5}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x4

    aget v0, p1, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v3

    iput v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v3, v5, v6}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v3

    add-int/2addr v4, v3

    const/16 v3, 0x8

    aget v3, p1, v3

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    const/16 v3, 0x9

    invoke-static {v4, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    const/16 v4, 0xd

    invoke-static {v5, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v0

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v3

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x2

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xe

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v2

    iput v2, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v2, v6, v7}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v2

    add-int/2addr v5, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    invoke-static {v5, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v0, v5, v6}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xb

    aget v0, p1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v0, v3, v5}, Lf/a/a/a/a1/s/j;->b(III)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    return-void
.end method

.method protected c([I)V
    .locals 9

    iget v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v1, v2, v3}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v0, v4, v5}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x8

    aget v0, p1, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v3

    iput v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v3, v5, v6}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x4

    aget v3, p1, v3

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    const/16 v3, 0xb

    invoke-static {v4, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v4

    iput v4, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v4, v6, v7}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    const/16 v4, 0xf

    invoke-static {v5, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x2

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xe

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v0

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x5

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xd

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v5

    iput v5, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v8, p0, Lf/a/a/a/a1/s/j$c;->d:I

    invoke-static {v5, v7, v8}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v2

    iput v2, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v7, p0, Lf/a/a/a/a1/s/j$c;->c:I

    invoke-static {v2, v6, v7}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v2

    add-int/2addr v5, v2

    aget v2, p1, v3

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    invoke-static {v5, v0}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    iget v6, p0, Lf/a/a/a/a1/s/j$c;->b:I

    invoke-static {v0, v5, v6}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result v0

    iput v0, p0, Lf/a/a/a/a1/s/j$c;->c:I

    iget v2, p0, Lf/a/a/a/a1/s/j$c;->b:I

    iget v3, p0, Lf/a/a/a/a1/s/j$c;->d:I

    iget v5, p0, Lf/a/a/a/a1/s/j$c;->a:I

    invoke-static {v0, v3, v5}, Lf/a/a/a/a1/s/j;->c(III)I

    move-result v0

    add-int/2addr v2, v0

    aget p1, p1, v4

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Lf/a/a/a/a1/s/j;->a(II)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a1/s/j$c;->b:I

    return-void
.end method

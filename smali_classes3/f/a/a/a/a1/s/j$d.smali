.class Lf/a/a/a/a1/s/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/a1/s/j$d;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/a1/s/j$d;->b:I

    const-string v1, "ASCII"

    invoke-static {p1, v1}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lf/a/a/a/z0/a;->a([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    array-length p1, p1

    invoke-static {}, Lf/a/a/a/a1/s/j;->d()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    :goto_0
    invoke-static {}, Lf/a/a/a/a1/s/j;->d()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lf/a/a/a/a1/s/j;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/a/a/a/a1/s/i;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lf/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lf/a/a/a/a1/s/j;->d()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/s/j$d;->e(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    array-length p1, p1

    iput p1, p0, Lf/a/a/a/a1/s/j$d;->b:I

    return-void

    :cond_2
    new-instance v0, Lf/a/a/a/a1/s/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lf/a/a/a/a1/s/i;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lf/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a1/s/j$d;->b:I

    return v0
.end method

.method protected a(B)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    iget v1, p0, Lf/a/a/a/a1/s/j$d;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/a/a/a/a1/s/j$d;->b:I

    return-void
.end method

.method protected a(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/s/j$d;->a(B)V

    return-void
.end method

.method protected a(II)V
    .locals 0

    new-array p1, p1, [B

    iput-object p1, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/a1/s/j$d;->b:I

    invoke-static {}, Lf/a/a/a/a1/s/j;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/s/j$d;->a([B)V

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/s/j$d;->a(I)V

    return-void
.end method

.method protected a([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    iget-object v3, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    iget v4, p0, Lf/a/a/a/a1/s/j$d;->b:I

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lf/a/a/a/a1/s/j$d;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/a/a1/s/i;

    const-string p2, "NTLM: Message too short"

    invoke-direct {p1, p2}, Lf/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()I
    .locals 1

    invoke-static {}, Lf/a/a/a/a1/s/j;->d()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lf/a/a/a/a1/s/j$d;->a(B)V

    return-void
.end method

.method protected c(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    if-lt v1, v2, :cond_0

    aget-byte p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Lf/a/a/a/a1/s/i;

    const-string v0, "NTLM: Message too short"

    invoke-direct {p1, v0}, Lf/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    array-length v1, v0

    iget v2, p0, Lf/a/a/a/a1/s/j$d;->b:I

    if-le v1, v2, :cond_0

    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/a/a/a/z0/a;->b([BI)[B

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/g1/f;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    invoke-static {v0, p1}, Lf/a/a/a/a1/s/j;->c([BI)[B

    move-result-object p1

    return-object p1
.end method

.method protected e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    invoke-static {v0, p1}, Lf/a/a/a/a1/s/j;->b([BI)I

    move-result p1

    return p1
.end method

.method protected f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a1/s/j$d;->a:[B

    invoke-static {v0, p1}, Lf/a/a/a/a1/s/j;->a([BI)I

    move-result p1

    return p1
.end method

.class final Le/f/g/u$e;
.super Le/f/g/u$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Le/f/g/u$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Le/f/g/u;->c(III)I

    iput p2, p0, Le/f/g/u$e;->k:I

    iput p3, p0, Le/f/g/u$e;->l:I

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)B
    .locals 2

    invoke-virtual {p0}, Le/f/g/u$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Le/f/g/u;->c(II)V

    iget-object v0, p0, Le/f/g/u$j;->i:[B

    iget v1, p0, Le/f/g/u$e;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected b([BIII)V
    .locals 2

    iget-object v0, p0, Le/f/g/u$j;->i:[B

    invoke-virtual {p0}, Le/f/g/u$e;->p()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method c(I)B
    .locals 2

    iget-object v0, p0, Le/f/g/u$j;->i:[B

    iget v1, p0, Le/f/g/u$e;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected p()I
    .locals 1

    iget v0, p0, Le/f/g/u$e;->k:I

    return v0
.end method

.method r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/g/u;->m()[B

    move-result-object v0

    invoke-static {v0}, Le/f/g/u;->c([B)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/f/g/u$e;->l:I

    return v0
.end method

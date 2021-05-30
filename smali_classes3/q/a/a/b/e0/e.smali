.class public Lq/a/a/b/e0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/b/e0/e$c;,
        Lq/a/a/b/e0/e$a;,
        Lq/a/a/b/e0/e$b;
    }
.end annotation


# static fields
.field static final e:I = 0x20

.field private static final f:J = 0x69dea51fe8fc7e4bL


# instance fields
.field protected a:[C

.field protected b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lq/a/a/b/e0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lq/a/a/b/e0/e;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    iput-object p1, p0, Lq/a/a/b/e0/e;->a:[C

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    :goto_0
    return-void
.end method

.method private a(III)V
    .locals 2

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    return-void
.end method

.method private a(IIILjava/lang/String;I)V
    .locals 3

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object p3, p0, Lq/a/a/b/e0/e;->a:[C

    add-int v1, p1, p5

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lq/a/a/b/e0/e;->b:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    iget-object p3, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method

.method private b(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;
    .locals 10

    if-eqz p1, :cond_3

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v7, p0, Lq/a/a/b/e0/e;->a:[C

    move v8, p3

    :goto_1
    if-ge v8, p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p1, v7, v8, p3, p4}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v9

    if-lez v9, :cond_2

    add-int v3, v8, v9

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lq/a/a/b/e0/e;->a(IIILjava/lang/String;I)V

    sub-int/2addr p4, v9

    add-int/2addr p4, v0

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Lq/a/a/b/e0/g;I)I
    .locals 5

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v2, v3, p2, v1}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public a()Lq/a/a/b/e0/e;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lq/a/a/b/v;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lq/a/a/b/e0/e;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    :cond_0
    return-object p0
.end method

.method public a(CC)Lq/a/a/b/e0/e;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    :goto_0
    return-object p0
.end method

.method public a(CI)Lq/a/a/b/e0/e;
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    :cond_0
    return-object p0
.end method

.method public a(D)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(IC)Lq/a/a/b/e0/e;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/a/a/b/e0/e;->b:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(ID)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(IF)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lq/a/a/b/e0/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->f(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lq/a/a/b/e0/e;->a(III)V

    :cond_0
    return-object p0
.end method

.method public a(IIC)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;IC)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)Lq/a/a/b/e0/e;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->f(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    move v5, p2

    :goto_0
    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lq/a/a/b/e0/e;->a(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public a(IJ)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lq/a/a/b/e0/e;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)Lq/a/a/b/e0/e;
    .locals 6

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->i(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v3, p0, Lq/a/a/b/e0/e;->a:[C

    add-int v4, p1, v1

    iget v5, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_2
    return-object p0
.end method

.method public a(IZ)Lq/a/a/b/e0/e;
    .locals 3

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->i(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    iget p2, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object p2, p0, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    aput-char v2, p2, p1

    aput-char v0, p2, v1

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object p2, p0, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    aput-char v2, p2, v1

    aput-char v0, p2, p1

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :goto_0
    return-object p0
.end method

.method public a(I[C)Lq/a/a/b/e0/e;
    .locals 4

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->i(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    add-int v2, p1, v0

    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0
.end method

.method public a(I[CII)Lq/a/a/b/e0/e;
    .locals 3

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->i(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    add-int v1, p1, p4

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid offset: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lq/a/a/b/e0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lq/a/a/b/e0/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lq/a/a/b/e0/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, Lq/a/a/b/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lq/a/a/b/e0/e;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;IC)Lq/a/a/b/e0/e;
    .locals 6

    if-lez p2, :cond_4

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lq/a/a/b/e0/e;->a:[C

    iget v5, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lq/a/a/b/e0/e;->a:[C

    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lq/a/a/b/e0/e;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lq/a/a/b/e0/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/StringBuffer;)Lq/a/a/b/e0/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/StringBuffer;II)Lq/a/a/b/e0/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Iterator;)Lq/a/a/b/e0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lq/a/a/b/e0/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Iterator;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lq/a/a/b/e0/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, Lq/a/a/b/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lq/a/a/b/e0/e;)Lq/a/a/b/e0/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object p1, p1, Lq/a/a/b/e0/e;->a:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0
.end method

.method public a(Lq/a/a/b/e0/e;II)Lq/a/a/b/e0/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lq/a/a/b/e0/e;->a(II[CI)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lq/a/a/b/e0/g;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 6

    iget v4, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lq/a/a/b/e0/e;->f(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/a/a/b/e0/e;->b(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lq/a/a/b/e0/e;
    .locals 4

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object p1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x72

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x75

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lq/a/a/b/e0/e;->b:I

    aput-char v0, p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object p1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x61

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x6c

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lq/a/a/b/e0/e;->b:I

    const/16 v3, 0x73

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public a([C)Lq/a/a/b/e0/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0
.end method

.method public a([CII)Lq/a/a/b/e0/e;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/Object;)Lq/a/a/b/e0/e;
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p2}, Lq/a/a/b/o;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public a(Lq/a/a/b/e0/g;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/g;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->append(Ljava/lang/CharSequence;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->append(Ljava/lang/CharSequence;II)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lq/a/a/b/e0/e;
    .locals 3

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/a/a/b/e0/e;->b:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lq/a/a/b/e0/e;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lq/a/a/b/e0/e;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->b()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;II)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    :goto_0
    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    if-ge p2, v2, :cond_3

    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->b(CI)I

    move-result p1

    return p1

    :cond_2
    if-nez v2, :cond_3

    return p2

    :cond_3
    iget v4, p0, Lq/a/a/b/e0/e;->b:I

    if-le v2, v4, :cond_4

    return v1

    :cond_4
    iget-object v5, p0, Lq/a/a/b/e0/e;->a:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p2, v3

    aget-char v7, v5, v7

    if-eq v6, v7, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public b(Lq/a/a/b/e0/g;I)I
    .locals 4

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3, v2}, Lq/a/a/b/e0/g;->a([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public b()Lq/a/a/b/e0/e;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->append(C)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(CC)Lq/a/a/b/e0/e;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(D)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(D)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(F)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(I)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(IC)Lq/a/a/b/e0/e;
    .locals 3

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->i(I)V

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    aput-char p2, v0, p1

    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    return-object p0
.end method

.method public b(II)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(ILjava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(IIC)Lq/a/a/b/e0/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->b(Ljava/lang/Object;IC)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->a(J)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/Object;)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;IC)Lq/a/a/b/e0/e;
    .locals 5

    if-lez p2, :cond_4

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    iget-object p3, p0, Lq/a/a/b/e0/e;->a:[C

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    iget-object v3, p0, Lq/a/a/b/e0/e;->a:[C

    iget v4, p0, Lq/a/a/b/e0/e;->b:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :cond_4
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;II)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lq/a/a/b/e0/e;->a(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/StringBuffer;)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/StringBuffer;)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/StringBuffer;II)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Ljava/lang/StringBuffer;II)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/a/a/b/e0/e;)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/e;)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/a/a/b/e0/e;II)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/e;II)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/e;
    .locals 6

    iget v4, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/a/a/b/e0/g;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 6

    iget v4, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Z)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b([C)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a([C)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public b([CII)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq/a/a/b/e0/e;->a([CII)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public c(CI)I
    .locals 2

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 7

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->c(CI)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lq/a/a/b/e0/e;->a:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public c()Ljava/io/Reader;
    .locals 1

    new-instance v0, Lq/a/a/b/e0/e$a;

    invoke-direct {v0, p0}, Lq/a/a/b/e0/e$a;-><init>(Lq/a/a/b/e0/e;)V

    return-object v0
.end method

.method public c(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v1, p1

    invoke-direct {p2, v0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public c(CC)Lq/a/a/b/e0/e;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public c(I)Lq/a/a/b/e0/e;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lq/a/a/b/e0/e;->a(III)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public c(IC)Lq/a/a/b/e0/e;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    aput-char p2, v0, p1

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 0

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->a(Ljava/lang/String;)Lq/a/a/b/e0/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->a()Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    :goto_1
    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lq/a/a/b/e0/e;->a(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public c(Lq/a/a/b/e0/g;)Lq/a/a/b/e0/e;
    .locals 6

    iget v4, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/g;Ljava/lang/String;III)Lq/a/a/b/e0/e;

    move-result-object p1

    return-object p1
.end method

.method public c(C)Z
    .locals 4

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v2, v3, :cond_1

    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Lq/a/a/b/e0/e;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    iget v2, p1, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    iget-object p1, p1, Lq/a/a/b/e0/e;->a:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v4, v2, v1

    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c([C)[C
    .locals 3

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p1, v0, [C

    :cond_1
    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public d(Lq/a/a/b/e0/g;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->a(Lq/a/a/b/e0/g;I)I

    move-result p1

    return p1
.end method

.method public d(II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->f(II)I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public d(C)Lq/a/a/b/e0/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    invoke-direct {p0, v0, v1, v2}, Lq/a/a/b/e0/e;->a(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public d(I)Lq/a/a/b/e0/e;
    .locals 3

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public d()Lq/a/a/b/e0/i;
    .locals 1

    new-instance v0, Lq/a/a/b/e0/e$b;

    invoke-direct {v0, p0}, Lq/a/a/b/e0/e$b;-><init>(Lq/a/a/b/e0/e;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(Lq/a/a/b/e0/e;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    iget v2, p1, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    iget-object p1, p1, Lq/a/a/b/e0/e;->a:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v4, v2, v1

    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public e(Lq/a/a/b/e0/g;)I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Lq/a/a/b/e0/g;I)I

    move-result p1

    return p1
.end method

.method public e()Ljava/io/Writer;
    .locals 1

    new-instance v0, Lq/a/a/b/e0/e$c;

    invoke-direct {v0, p0}, Lq/a/a/b/e0/e$c;-><init>(Lq/a/a/b/e0/e;)V

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public e(C)Lq/a/a/b/e0/e;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lq/a/a/b/e0/e;->a(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    invoke-direct {p0, v0, v2, v1}, Lq/a/a/b/e0/e;->a(III)V

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public e(II)[C
    .locals 3

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->f(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lq/a/a/b/b;->r:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/a/a/b/e0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lq/a/a/b/e0/e;

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->c(Lq/a/a/b/e0/e;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    array-length v0, v0

    return v0
.end method

.method public f(C)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(CI)I

    move-result p1

    return p1
.end method

.method protected f(II)I
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public f(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    invoke-direct {p0, p1, v0, v1}, Lq/a/a/b/e0/e;->a(III)V

    :cond_1
    return-object p0
.end method

.method public g(C)I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->c(CI)I

    move-result p1

    return p1
.end method

.method public g()Lq/a/a/b/e0/e;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/a/a/b/e0/e;->b:I

    return-object p0
.end method

.method public g(I)Lq/a/a/b/e0/e;
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lq/a/a/b/e0/e;->d(I)Lq/a/a/b/e0/e;

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    iput p1, p0, Lq/a/a/b/e0/e;->b:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public g(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    iget-object v5, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq/a/a/b/e0/e;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public j(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 0

    iput-object p1, p0, Lq/a/a/b/e0/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lq/a/a/b/e0/e;
    .locals 4

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    array-length v0, v0

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/e;->a:[C

    invoke-virtual {p0}, Lq/a/a/b/e0/e;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lq/a/a/b/e0/e;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lq/a/a/b/e0/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lq/a/a/b/e0/e;
    .locals 6

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    aget-char v5, v2, v0

    aput-char v5, v2, v3

    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lq/a/a/b/e0/e;->b:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lq/a/a/b/e0/e;->a:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    return v0
.end method

.method public n()[C
    .locals 4

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lq/a/a/b/b;->r:[C

    return-object v0

    :cond_0
    new-array v1, v0, [C

    iget-object v2, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public o()Ljava/lang/StringBuffer;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public p()Lq/a/a/b/e0/e;
    .locals 6

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lq/a/a/b/e0/e;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, v1}, Lq/a/a/b/e0/e;->a(II)Lq/a/a/b/e0/e;

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {p0, v2, v3}, Lq/a/a/b/e0/e;->a(II)Lq/a/a/b/e0/e;

    :cond_4
    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lq/a/a/b/e0/e;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lq/a/a/b/e0/e;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/a/a/b/e0/e;->a:[C

    iget v2, p0, Lq/a/a/b/e0/e;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

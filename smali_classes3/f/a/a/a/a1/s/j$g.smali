.class Lf/a/a/a/a1/s/j$g;
.super Lf/a/a/a/a1/s/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected c:I

.field protected d:[B

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[B

.field protected i:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/i;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p6

    invoke-direct {p0}, Lf/a/a/a/a1/s/j$d;-><init>()V

    iput v0, v1, Lf/a/a/a/a1/s/j$g;->c:I

    invoke-static {p2}, Lf/a/a/a/a1/s/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lf/a/a/a/a1/s/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lf/a/a/a/a1/s/j$a;

    move-object v3, v11

    move-object v4, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lf/a/a/a/a1/s/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    :try_start_0
    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->q()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->h:[B

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->h()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->i()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->r()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->j()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->h:[B

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->c()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->i()[B

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->k()[B

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->m()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->h:[B

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->i()[B

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->n()[B

    move-result-object v3
    :try_end_0
    .catch Lf/a/a/a/a1/s/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->h:[B

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->g:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->i()[B

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->f()[B

    move-result-object v3

    :goto_0
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lf/a/a/a/a1/s/j$a;->s()[B

    move-result-object v0

    invoke-static {v0, v3}, Lf/a/a/a/a1/s/j;->a([B[B)[B

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/a1/s/j$g;->i:[B

    goto :goto_1

    :cond_6
    iput-object v3, v1, Lf/a/a/a/a1/s/j$g;->i:[B

    goto :goto_1

    :cond_7
    iput-object v5, v1, Lf/a/a/a/a1/s/j$g;->i:[B

    :goto_1
    const-string v0, "UnicodeLittleUnmarked"

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    iput-object v2, v1, Lf/a/a/a/a1/s/j$g;->e:[B

    if-eqz v10, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    :cond_9
    iput-object v5, v1, Lf/a/a/a/a1/s/j$g;->d:[B

    move-object v2, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/a1/s/j$g;->f:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lf/a/a/a/a1/s/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unicode not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lf/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->h:[B

    array-length v0, v0

    iget-object v1, p0, Lf/a/a/a/a1/s/j$g;->g:[B

    array-length v1, v1

    iget-object v2, p0, Lf/a/a/a/a1/s/j$g;->d:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lf/a/a/a/a1/s/j$g;->e:[B

    if-eqz v4, :cond_1

    array-length v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lf/a/a/a/a1/s/j$g;->f:[B

    array-length v5, v5

    iget-object v6, p0, Lf/a/a/a/a1/s/j$g;->i:[B

    if-eqz v6, :cond_2

    array-length v3, v6

    :cond_2
    add-int/lit8 v6, v1, 0x48

    add-int v7, v6, v0

    add-int v8, v7, v2

    add-int v9, v8, v5

    add-int v10, v9, v4

    add-int v11, v10, v3

    const/4 v12, 0x3

    invoke-virtual {p0, v11, v12}, Lf/a/a/a/a1/s/j$d;->a(II)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$d;->b(I)V

    const/16 v1, 0x48

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/s/j$d;->a(I)V

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v6}, Lf/a/a/a/a1/s/j$d;->a(I)V

    invoke-virtual {p0, v2}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v2}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v7}, Lf/a/a/a/a1/s/j$d;->a(I)V

    invoke-virtual {p0, v5}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v5}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v8}, Lf/a/a/a/a1/s/j$d;->a(I)V

    invoke-virtual {p0, v4}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v4}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v9}, Lf/a/a/a/a1/s/j$d;->a(I)V

    invoke-virtual {p0, v3}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v3}, Lf/a/a/a/a1/s/j$d;->b(I)V

    invoke-virtual {p0, v10}, Lf/a/a/a/a1/s/j$d;->a(I)V

    iget v0, p0, Lf/a/a/a/a1/s/j$g;->c:I

    and-int/lit16 v1, v0, 0x80

    and-int/lit16 v2, v0, 0x200

    or-int/2addr v1, v2

    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    const v2, 0x8000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x20

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->b(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->b(I)V

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->g:[B

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a([B)V

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->h:[B

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a([B)V

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->d:[B

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a([B)V

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->f:[B

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a([B)V

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->e:[B

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a([B)V

    iget-object v0, p0, Lf/a/a/a/a1/s/j$g;->i:[B

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/j$d;->a([B)V

    :cond_3
    invoke-super {p0}, Lf/a/a/a/a1/s/j$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

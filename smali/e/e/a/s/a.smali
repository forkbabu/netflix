.class public Le/e/a/s/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/s/a$a;
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final B:I = -0x1

.field private static final C:Landroid/graphics/Bitmap$Config;

.field private static final q:Ljava/lang/String; = "a"

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field private static final v:I = 0x1000

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private a:[I

.field private b:Ljava/nio/ByteBuffer;

.field private final c:[B

.field private d:Le/e/a/s/d;

.field private e:[S

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[I

.field private j:I

.field private k:[B

.field private l:Le/e/a/s/c;

.field private m:Le/e/a/s/a$a;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Le/e/a/s/a;->C:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Le/e/a/s/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Le/e/a/s/a;->c:[B

    iput-object p1, p0, Le/e/a/s/a;->m:Le/e/a/s/a$a;

    new-instance p1, Le/e/a/s/c;

    invoke-direct {p1}, Le/e/a/s/c;-><init>()V

    iput-object p1, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    return-void
.end method

.method private a(Le/e/a/s/b;Le/e/a/s/b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v12, v3, Le/e/a/s/c;->f:I

    iget v13, v3, Le/e/a/s/c;->g:I

    iget-object v14, v0, Le/e/a/s/a;->i:[I

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    iget v2, v2, Le/e/a/s/b;->g:I

    if-lez v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean v2, v1, Le/e/a/s/b;->f:Z

    if-nez v2, :cond_0

    iget v2, v3, Le/e/a/s/c;->l:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v14, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_1
    if-ne v2, v15, :cond_2

    iget-object v4, v0, Le/e/a/s/a;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    move v7, v12

    move v10, v12

    const/4 v2, 0x2

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-direct/range {p0 .. p1}, Le/e/a/s/a;->a(Le/e/a/s/b;)V

    const/16 v3, 0x8

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_3
    iget v7, v1, Le/e/a/s/b;->d:I

    if-ge v4, v7, :cond_b

    iget-boolean v8, v1, Le/e/a/s/b;->e:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    if-lt v5, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v2, :cond_5

    if-eq v6, v15, :cond_4

    if-eq v6, v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    :cond_6
    :goto_4
    add-int v7, v5, v3

    goto :goto_5

    :cond_7
    move v7, v5

    move v5, v4

    :goto_5
    iget v8, v1, Le/e/a/s/b;->b:I

    add-int/2addr v5, v8

    iget-object v8, v0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v9, v8, Le/e/a/s/c;->g:I

    if-ge v5, v9, :cond_a

    iget v8, v8, Le/e/a/s/c;->f:I

    mul-int v5, v5, v8

    iget v9, v1, Le/e/a/s/b;->a:I

    add-int/2addr v9, v5

    iget v10, v1, Le/e/a/s/b;->c:I

    add-int/2addr v10, v9

    add-int v2, v5, v8

    if-ge v2, v10, :cond_8

    add-int v10, v5, v8

    :cond_8
    iget v2, v1, Le/e/a/s/b;->c:I

    mul-int v2, v2, v4

    :goto_6
    if-ge v9, v10, :cond_a

    iget-object v5, v0, Le/e/a/s/a;->h:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    iget-object v5, v0, Le/e/a/s/a;->a:[I

    aget v2, v5, v2

    if-eqz v2, :cond_9

    aput v2, v14, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move v2, v8

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    const/4 v2, 0x2

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Le/e/a/s/a;->o:Z

    if-eqz v2, :cond_e

    iget v1, v1, Le/e/a/s/b;->g:I

    if-eqz v1, :cond_c

    if-ne v1, v11, :cond_e

    :cond_c
    iget-object v1, v0, Le/e/a/s/a;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    invoke-direct/range {p0 .. p0}, Le/e/a/s/a;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Le/e/a/s/a;->n:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v4, v0, Le/e/a/s/a;->n:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Le/e/a/s/a;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v14

    move v7, v12

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private a(Le/e/a/s/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    iget v3, v1, Le/e/a/s/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v2, v1, Le/e/a/s/c;->f:I

    iget v1, v1, Le/e/a/s/c;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Le/e/a/s/b;->c:I

    iget v1, v1, Le/e/a/s/b;->d:I

    :goto_0
    mul-int v2, v2, v1

    iget-object v1, v0, Le/e/a/s/a;->h:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    new-array v1, v2, [B

    iput-object v1, v0, Le/e/a/s/a;->h:[B

    :cond_3
    iget-object v1, v0, Le/e/a/s/a;->e:[S

    const/16 v3, 0x1000

    if-nez v1, :cond_4

    new-array v1, v3, [S

    iput-object v1, v0, Le/e/a/s/a;->e:[S

    :cond_4
    iget-object v1, v0, Le/e/a/s/a;->f:[B

    if-nez v1, :cond_5

    new-array v1, v3, [B

    iput-object v1, v0, Le/e/a/s/a;->f:[B

    :cond_5
    iget-object v1, v0, Le/e/a/s/a;->g:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, Le/e/a/s/a;->g:[B

    :cond_6
    invoke-direct/range {p0 .. p0}, Le/e/a/s/a;->o()I

    move-result v1

    const/4 v4, 0x1

    shl-int v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v1, v4

    shl-int v8, v4, v1

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_7

    iget-object v11, v0, Le/e/a/s/a;->e:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Le/e/a/s/a;->f:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v2, :cond_14

    const/4 v9, 0x3

    if-nez v12, :cond_9

    invoke-direct/range {p0 .. p0}, Le/e/a/s/a;->p()I

    move-result v12

    if-gtz v12, :cond_8

    iput v9, v0, Le/e/a/s/a;->p:I

    goto/16 :goto_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    iget-object v3, v0, Le/e/a/s/a;->c:[B

    aget-byte v3, v3, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v4

    add-int/2addr v12, v10

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v4, :cond_13

    and-int v9, v15, v18

    shr-int/2addr v15, v4

    sub-int/2addr v14, v4

    if-ne v9, v5, :cond_a

    move v4, v1

    move v3, v7

    move/from16 v18, v8

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v9, v3, :cond_b

    move/from16 v21, v1

    const/4 v1, 0x3

    iput v1, v0, Le/e/a/s/a;->p:I

    goto :goto_4

    :cond_b
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v9, v6, :cond_c

    :goto_4
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_8

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    iget-object v10, v0, Le/e/a/s/a;->g:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Le/e/a/s/a;->f:[B

    aget-byte v1, v1, v9

    aput-byte v1, v10, v22

    move v10, v9

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v9, 0x3

    goto :goto_3

    :cond_d
    if-lt v9, v3, :cond_e

    iget-object v1, v0, Le/e/a/s/a;->g:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v6

    move/from16 v6, v23

    int-to-byte v6, v6

    aput-byte v6, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v6

    move v1, v9

    :goto_5
    if-lt v1, v5, :cond_f

    iget-object v6, v0, Le/e/a/s/a;->g:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v5

    iget-object v5, v0, Le/e/a/s/a;->f:[B

    aget-byte v5, v5, v1

    aput-byte v5, v6, v22

    iget-object v5, v0, Le/e/a/s/a;->e:[S

    aget-short v1, v5, v1

    move/from16 v22, v19

    move/from16 v5, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v5

    iget-object v5, v0, Le/e/a/s/a;->f:[B

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, v0, Le/e/a/s/a;->g:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v3, v6, :cond_10

    iget-object v6, v0, Le/e/a/s/a;->e:[S

    int-to-short v10, v10

    aput-short v10, v6, v3

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    and-int v5, v3, v18

    if-nez v5, :cond_10

    const/16 v5, 0x1000

    if-ge v3, v5, :cond_11

    add-int/lit8 v4, v4, 0x1

    add-int v18, v18, v3

    goto :goto_6

    :cond_10
    const/16 v5, 0x1000

    :cond_11
    :goto_6
    move/from16 v22, v19

    :goto_7
    if-lez v22, :cond_12

    add-int/lit8 v22, v22, -0x1

    iget-object v6, v0, Le/e/a/s/a;->h:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Le/e/a/s/a;->g:[B

    aget-byte v10, v10, v22

    aput-byte v10, v6, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_7

    :cond_12
    move v10, v9

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    const/4 v9, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_13
    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move/from16 v20, v10

    move/from16 v6, v24

    :goto_8
    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_14
    :goto_9
    move/from16 v1, v16

    :goto_a
    if-ge v1, v2, :cond_15

    iget-object v3, v0, Le/e/a/s/a;->h:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method

.method private m()Le/e/a/s/d;
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->d:Le/e/a/s/d;

    if-nez v0, :cond_0

    new-instance v0, Le/e/a/s/d;

    invoke-direct {v0}, Le/e/a/s/d;-><init>()V

    iput-object v0, p0, Le/e/a/s/a;->d:Le/e/a/s/d;

    :cond_0
    iget-object v0, p0, Le/e/a/s/a;->d:Le/e/a/s/d;

    return-object v0
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Le/e/a/s/a;->m:Le/e/a/s/a$a;

    iget-object v1, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v2, v1, Le/e/a/s/c;->f:I

    iget v1, v1, Le/e/a/s/c;->g:I

    sget-object v3, Le/e/a/s/a;->C:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2, v1, v3}, Le/e/a/s/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v1, v0, Le/e/a/s/c;->f:I

    iget v0, v0, Le/e/a/s/c;->g:I

    sget-object v2, Le/e/a/s/a;->C:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Le/e/a/s/a;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private o()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Le/e/a/s/a;->p:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()I
    .locals 5

    invoke-direct {p0}, Le/e/a/s/a;->o()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    :try_start_0
    iget-object v3, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Le/e/a/s/a;->c:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Le/e/a/s/a;->p:I

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v1, v0, Le/e/a/s/c;->c:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Le/e/a/s/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/s/b;

    iget p1, p1, Le/e/a/s/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Le/e/a/s/a;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Le/e/a/s/a;->p:I

    :goto_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget p1, p0, Le/e/a/s/a;->p:I

    return p1
.end method

.method public a([B)I
    .locals 3

    iput-object p1, p0, Le/e/a/s/a;->k:[B

    invoke-direct {p0}, Le/e/a/s/a;->m()Le/e/a/s/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/s/d;->a([B)Le/e/a/s/d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/s/d;->b()Le/e/a/s/c;

    move-result-object v0

    iput-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, p1, Le/e/a/s/c;->f:I

    iget v1, p1, Le/e/a/s/c;->g:I

    mul-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p0, Le/e/a/s/a;->h:[B

    mul-int v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Le/e/a/s/a;->i:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/s/a;->o:Z

    iget-object p1, p1, Le/e/a/s/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/s/b;

    iget v0, v0, Le/e/a/s/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/e/a/s/a;->o:Z

    :cond_1
    iget p1, p0, Le/e/a/s/a;->p:I

    return p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Le/e/a/s/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v1, v1, Le/e/a/s/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Le/e/a/s/a;->j:I

    return-void
.end method

.method public a(Le/e/a/s/c;[B)V
    .locals 2

    iput-object p1, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iput-object p2, p0, Le/e/a/s/a;->k:[B

    const/4 v0, 0x0

    iput v0, p0, Le/e/a/s/a;->p:I

    const/4 v1, -0x1

    iput v1, p0, Le/e/a/s/a;->j:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Le/e/a/s/a;->o:Z

    iget-object p2, p1, Le/e/a/s/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/s/b;

    iget v0, v0, Le/e/a/s/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/e/a/s/a;->o:Z

    :cond_1
    iget p2, p1, Le/e/a/s/c;->f:I

    iget p1, p1, Le/e/a/s/c;->g:I

    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Le/e/a/s/a;->h:[B

    mul-int p2, p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Le/e/a/s/a;->i:[I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iput-object v0, p0, Le/e/a/s/a;->k:[B

    iput-object v0, p0, Le/e/a/s/a;->h:[B

    iput-object v0, p0, Le/e/a/s/a;->i:[I

    iget-object v1, p0, Le/e/a/s/a;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/e/a/s/a;->m:Le/e/a/s/a$a;

    invoke-interface {v2, v1}, Le/e/a/s/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v0, p0, Le/e/a/s/a;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Le/e/a/s/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/e/a/s/a;->j:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->k:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, v0, Le/e/a/s/c;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, v0, Le/e/a/s/c;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, v0, Le/e/a/s/c;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, v0, Le/e/a/s/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Le/e/a/s/a;->j:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le/e/a/s/a;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized i()Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, v0, Le/e/a/s/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Le/e/a/s/a;->j:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Le/e/a/s/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v3, v3, Le/e/a/s/c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/e/a/s/a;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iput v2, p0, Le/e/a/s/a;->p:I

    :cond_2
    iget v0, p0, Le/e/a/s/a;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Le/e/a/s/a;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Le/e/a/s/a;->p:I

    iget-object v4, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget-object v4, v4, Le/e/a/s/c;->e:Ljava/util/List;

    iget v5, p0, Le/e/a/s/a;->j:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/s/b;

    iget v5, p0, Le/e/a/s/a;->j:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    iget-object v6, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget-object v6, v6, Le/e/a/s/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/s/b;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    iget-object v6, v4, Le/e/a/s/b;->k:[I

    if-nez v6, :cond_5

    iget-object v6, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget-object v6, v6, Le/e/a/s/c;->a:[I

    iput-object v6, p0, Le/e/a/s/a;->a:[I

    goto :goto_1

    :cond_5
    iget-object v6, v4, Le/e/a/s/b;->k:[I

    iput-object v6, p0, Le/e/a/s/a;->a:[I

    iget-object v6, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v6, v6, Le/e/a/s/c;->j:I

    iget v7, v4, Le/e/a/s/b;->h:I

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iput v0, v6, Le/e/a/s/c;->l:I

    :cond_6
    :goto_1
    iget-boolean v6, v4, Le/e/a/s/b;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Le/e/a/s/a;->a:[I

    iget v7, v4, Le/e/a/s/b;->h:I

    aget v6, v6, v7

    iget-object v7, p0, Le/e/a/s/a;->a:[I

    iget v8, v4, Le/e/a/s/b;->h:I

    aput v0, v7, v8

    move v0, v6

    :cond_7
    iget-object v6, p0, Le/e/a/s/a;->a:[I

    if-nez v6, :cond_8

    sget-object v0, Le/e/a/s/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput v2, p0, Le/e/a/s/a;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    invoke-direct {p0, v4, v5}, Le/e/a/s/a;->a(Le/e/a/s/b;Le/e/a/s/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v4, Le/e/a/s/b;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Le/e/a/s/a;->a:[I

    iget v3, v4, Le/e/a/s/b;->h:I

    aput v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v1

    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Le/e/a/s/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/s/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Le/e/a/s/a;->p:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/e/a/s/a;->l:Le/e/a/s/c;

    iget v0, v0, Le/e/a/s/c;->f:I

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Le/e/a/s/a;->j:I

    return-void
.end method

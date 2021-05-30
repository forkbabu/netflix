.class public Lf/a/a/a/a1/s/d;
.super Lf/a/a/a/a1/s/m;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field private static final j:[C

.field private static final k:I = -0x1

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/a1/s/d;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lf/a/a/a/a1/s/d;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/s0/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a1/s/m;-><init>(Lf/a/a/a/s0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a1/s/m;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/a1/s/d;->d:Z

    return-void
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lf/a/a/a/a1/s/d;->j:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private b(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "realm"

    invoke-virtual {v1, v4}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonce"

    invoke-virtual {v1, v6}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "opaque"

    invoke-virtual {v1, v8}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "methodname"

    invoke-virtual {v1, v10}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "algorithm"

    invoke-virtual {v1, v11}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "MD5"

    if-nez v12, :cond_0

    move-object v12, v13

    :cond_0
    new-instance v14, Ljava/util/HashSet;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    const-string v15, "qop"

    move-object/from16 v16, v13

    invoke-virtual {v1, v15}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v8

    const-string v8, "auth-int"

    move-object/from16 v19, v9

    const-string v9, "auth"

    move-object/from16 v20, v11

    if-eqz v13, :cond_4

    new-instance v11, Ljava/util/StringTokenizer;

    move-object/from16 v21, v15

    const-string v15, ","

    invoke-direct {v11, v13, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v11

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v22

    goto :goto_0

    :cond_1
    instance-of v11, v0, Lf/a/a/a/o;

    if-eqz v11, :cond_2

    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v21, v15

    const/4 v11, 0x0

    :goto_1
    const/4 v15, -0x1

    if-eq v11, v15, :cond_1a

    const-string v13, "charset"

    invoke-virtual {v1, v13}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, "ISO-8859-1"

    :cond_5
    const-string v15, "MD5-sess"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v8

    goto :goto_2

    :cond_6
    move-object/from16 v18, v8

    move-object/from16 v16, v12

    :goto_2
    :try_start_0
    invoke-static/range {v16 .. v16}, Lf/a/a/a/a1/s/d;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Lf/a/a/a/a1/s/o; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p1 .. p1}, Lf/a/a/a/s0/n;->b()Ljava/security/Principal;

    move-result-object v16

    move-object/from16 v22, v2

    invoke-interface/range {v16 .. v16}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    invoke-interface/range {p1 .. p1}, Lf/a/a/a/s0/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v4

    iget-object v4, v1, Lf/a/a/a/a1/s/d;->e:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    if-eqz v4, :cond_7

    iget-wide v9, v1, Lf/a/a/a/a1/s/d;->f:J

    move-object/from16 v27, v3

    const-wide/16 v3, 0x1

    add-long/2addr v9, v3

    iput-wide v9, v1, Lf/a/a/a/a1/s/d;->f:J

    goto :goto_3

    :cond_7
    move-object/from16 v27, v3

    const-wide/16 v3, 0x1

    iput-wide v3, v1, Lf/a/a/a/a1/s/d;->f:J

    const/4 v3, 0x0

    iput-object v3, v1, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    iput-object v7, v1, Lf/a/a/a/a1/s/d;->e:Ljava/lang/String;

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/Formatter;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v7

    move-object/from16 v16, v8

    iget-wide v7, v1, Lf/a/a/a/a1/s/d;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const-string v7, "%08x"

    invoke-virtual {v4, v7, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-static {}, Lf/a/a/a/a1/s/d;->l()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    :cond_8
    const/4 v7, 0x0

    iput-object v7, v1, Lf/a/a/a/a1/s/d;->h:Ljava/lang/String;

    iput-object v7, v1, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x3a

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v15, v16

    invoke-virtual {v15, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lf/a/a/a/a1/s/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lf/a/a/a/a1/s/d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object/from16 v15, v16

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lf/a/a/a/a1/s/d;->h:Ljava/lang/String;

    :goto_4
    iget-object v6, v1, Lf/a/a/a/a1/s/d;->h:Ljava/lang/String;

    invoke-static {v6, v13}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lf/a/a/a/a1/s/d;->a([B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    if-ne v11, v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    move-object/from16 v10, v26

    goto/16 :goto_7

    :cond_a
    move-object/from16 v8, v25

    move-object/from16 v7, v27

    const/4 v10, 0x1

    if-ne v11, v10, :cond_f

    instance-of v10, v0, Lf/a/a/a/o;

    if-eqz v10, :cond_b

    check-cast v0, Lf/a/a/a/o;

    invoke-interface {v0}, Lf/a/a/a/o;->l()Lf/a/a/a/n;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lf/a/a/a/n;->i()Z

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v10, v26

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    new-instance v0, Lf/a/a/a/s0/j;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v10, v26

    new-instance v14, Lf/a/a/a/a1/s/g;

    invoke-direct {v14, v15}, Lf/a/a/a/a1/s/g;-><init>(Ljava/security/MessageDigest;)V

    if-eqz v0, :cond_e

    :try_start_1
    invoke-interface {v0, v14}, Lf/a/a/a/n;->writeTo(Ljava/io/OutputStream;)V

    :cond_e
    invoke-virtual {v14}, Lf/a/a/a/a1/s/g;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lf/a/a/a/a1/s/g;->b()[B

    move-result-object v8

    invoke-static {v8}, Lf/a/a/a/a1/s/d;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    move v8, v11

    :goto_6
    move v11, v8

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Lf/a/a/a/s0/j;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v3, v0}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object/from16 v10, v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    invoke-static {v0, v13}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a1/s/d;->a([B)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    const/16 v13, 0x3a

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-ne v11, v6, :cond_11

    move-object/from16 v6, v18

    goto :goto_8

    :cond_11
    move-object v6, v10

    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lf/a/a/a/g1/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a1/s/d;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lf/a/a/a/g1/d;

    const/16 v6, 0x80

    invoke-direct {v3, v6}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a1/s/a;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Proxy-Authorization"

    invoke-virtual {v3, v6}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v6, "Authorization"

    invoke-virtual {v3, v6}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :goto_a
    const-string v6, ": Digest "

    invoke-virtual {v3, v6}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lf/a/a/a/c1/n;

    const-string v14, "username"

    invoke-direct {v13, v14, v2}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/a/a/a/c1/n;

    move-object/from16 v13, v24

    invoke-direct {v2, v13, v5}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/a/a/a/c1/n;

    move-object/from16 v5, v23

    invoke-direct {v2, v5, v9}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/a/a/a/c1/n;

    move-object/from16 v5, v22

    invoke-direct {v2, v5, v7}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/a/a/a/c1/n;

    const-string v5, "response"

    invoke-direct {v2, v5, v0}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "nc"

    if-eqz v11, :cond_14

    new-instance v2, Lf/a/a/a/c1/n;

    const/4 v5, 0x1

    if-ne v11, v5, :cond_13

    move-object/from16 v10, v18

    :cond_13
    move-object/from16 v5, v21

    invoke-direct {v2, v5, v10}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/a/a/a/c1/n;

    invoke-direct {v2, v0, v4}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/a/a/a/c1/n;

    iget-object v4, v1, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    const-string v7, "cnonce"

    invoke-direct {v2, v7, v4}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v5, v21

    :goto_b
    new-instance v2, Lf/a/a/a/c1/n;

    move-object/from16 v4, v20

    invoke-direct {v2, v4, v12}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_15

    new-instance v2, Lf/a/a/a/c1/n;

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    invoke-direct {v2, v9, v7}, Lf/a/a/a/c1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_19

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/c1/n;

    if-lez v2, :cond_16

    const-string v9, ", "

    invoke-virtual {v3, v9}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v7}, Lf/a/a/a/c1/n;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v9, 0x1

    :goto_e
    sget-object v10, Lf/a/a/a/c1/f;->b:Lf/a/a/a/c1/f;

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    invoke-virtual {v10, v3, v7, v9}, Lf/a/a/a/c1/f;->a(Lf/a/a/a/g1/d;Lf/a/a/a/g0;Z)Lf/a/a/a/g1/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    new-instance v0, Lf/a/a/a/c1/r;

    invoke-direct {v0, v3}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    return-object v0

    :catch_1
    new-instance v0, Lf/a/a/a/s0/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsuppported digest algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lf/a/a/a/s0/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the qop methods is supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/a1/s/o;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lf/a/a/a/a1/s/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/a/a1/s/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lf/a/a/a/a1/s/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/a/a/a/f1/a;

    invoke-direct {v0}, Lf/a/a/a/f1/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf/a/a/a/a1/s/d;->a(Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/s0/n;Lf/a/a/a/u;Lf/a/a/a/f1/g;)Lf/a/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/j;
        }
    .end annotation

    const-string p3, "Credentials"

    invoke-static {p1, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "realm"

    invoke-virtual {p0, p3}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "nonce"

    invoke-virtual {p0, p3}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a1/s/m;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/a/a1/s/m;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "charset"

    invoke-virtual {p0, p3}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a1/s/m;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/s/m;->a(Lf/a/a/a/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/s/d;->b(Lf/a/a/a/s0/n;Lf/a/a/a/u;)Lf/a/a/a/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/a/a/a/s0/j;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lf/a/a/a/s0/j;

    const-string p2, "missing realm in challenge"

    invoke-direct {p1, p2}, Lf/a/a/a/s0/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/s0/p;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/a/a/a/a1/s/a;->a(Lf/a/a/a/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/a1/s/d;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a1/s/m;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "stale"

    invoke-virtual {p0, v0}, Lf/a/a/a/a1/s/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/a1/s/d;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "digest"

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/s/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/s/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/s/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIGEST [complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a1/s/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a1/s/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/a/a/a/a1/s/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

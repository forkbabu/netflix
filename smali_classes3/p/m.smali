.class public final Lp/m;
.super Lp/h;


# instance fields
.field private final a:Ljava/security/MessageDigest;
    .annotation runtime Lm/a/h;
    .end annotation
.end field

.field private final b:Ljavax/crypto/Mac;
    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/h;-><init>(Lp/x;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lp/m;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/m;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lp/x;Lp/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lp/h;-><init>(Lp/x;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lp/m;->b:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lp/f;->n()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/m;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static a(Lp/x;Lp/f;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lp/m;-><init>(Lp/x;Lp/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lp/x;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lp/m;-><init>(Lp/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lp/x;Lp/f;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lp/m;-><init>(Lp/x;Lp/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lp/x;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lp/m;-><init>(Lp/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lp/x;Lp/f;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lp/m;-><init>(Lp/x;Lp/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lp/x;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lp/m;-><init>(Lp/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lp/x;)Lp/m;
    .locals 2

    new-instance v0, Lp/m;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lp/m;-><init>(Lp/x;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lp/f;
    .locals 1

    iget-object v0, p0, Lp/m;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/m;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lp/f;->e([B)Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public write(Lp/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lp/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lp/b0;->a(JJJ)V

    iget-object v0, p1, Lp/c;->a:Lp/u;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Lp/u;->c:I

    iget v6, v0, Lp/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lp/m;->a:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lp/u;->a:[B

    iget v6, v0, Lp/u;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lp/m;->b:Ljavax/crypto/Mac;

    iget-object v5, v0, Lp/u;->a:[B

    iget v6, v0, Lp/u;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    iget-object v0, v0, Lp/u;->f:Lp/u;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/h;->write(Lp/c;J)V

    return-void
.end method

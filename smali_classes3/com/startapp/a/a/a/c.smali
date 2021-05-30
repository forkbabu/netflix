.class public Lcom/startapp/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final d:[[J

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/startapp/a/a/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->d(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/a/a/a/c;->e:I

    rem-int/lit16 p2, p1, 0x1000

    const/16 v0, 0x1000

    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v3, p1

    iput v3, p0, Lcom/startapp/a/a/a/c;->f:I

    const/16 v4, 0x64

    if-gt v3, v4, :cond_3

    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/a/a/a/c;->d:[[J

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcom/startapp/a/a/a/c;->d:[[J

    new-array v4, v0, [J

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/startapp/a/a/a/c;->d:[[J

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array p2, p2, [J

    aput-object p2, p1, v0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HighPageCountException pageCount = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/startapp/a/a/a/c;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(J)I
    .locals 4

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    if-lt v1, v0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->c(J)V

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lcom/startapp/a/a/a/c;->e:I

    :cond_0
    return v1
.end method

.method private b(I)V
    .locals 1

    sget-boolean v0, Lcom/startapp/a/a/a/c;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Growing of paged bitset is not supported"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->d(J)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/startapp/a/a/a/c;->b(I)V

    return-void
.end method

.method private d(J)I
    .locals 3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v2, 0x6

    ushr-long/2addr p1, v2

    add-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method a()J
    .locals 3

    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method a(J)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/startapp/a/a/a/c;->b(J)I

    move-result v0

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3f

    const-wide/16 v1, 0x1

    shl-long p1, v1, p1

    iget-object v1, p0, Lcom/startapp/a/a/a/c;->d:[[J

    div-int/lit16 v2, v0, 0x1000

    aget-object v1, v1, v2

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v2, v1, v0

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    return-void
.end method

.method public a(I)[J
    .locals 1

    iget-object v0, p0, Lcom/startapp/a/a/a/c;->d:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/startapp/a/a/a/c;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/startapp/a/a/a/c;->f:I

    return v0
.end method

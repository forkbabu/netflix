.class public final Le/f/g/p4;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/q4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/p4$b;,
        Le/f/g/p4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Le/f/g/p4;",
        "Le/f/g/p4$b;",
        ">;",
        "Le/f/g/q4;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field private static final j:Le/f/g/p4;

.field private static volatile k:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Le/f/g/p4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/p4;

    invoke-direct {v0}, Le/f/g/p4;-><init>()V

    sput-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    const-class v1, Le/f/g/p4;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method private a(D)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/f/g/p4;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->e1()V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/p4;->a(D)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->p(I)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;Le/f/g/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->b(Le/f/g/s3;)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;Le/f/g/v2;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->a(Le/f/g/v2;)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;Le/f/g/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->b(Le/f/g/w1;)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/f/g/p4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->a(Z)V

    return-void
.end method

.method private a(Le/f/g/s3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    invoke-static {}, Le/f/g/s3;->getDefaultInstance()Le/f/g/s3;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Le/f/g/s3;

    invoke-static {v0}, Le/f/g/s3;->b(Le/f/g/s3;)Le/f/g/s3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    check-cast p1, Le/f/g/s3$b;

    invoke-virtual {p1}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method private a(Le/f/g/v2;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/v2;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method private a(Le/f/g/w1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    invoke-static {}, Le/f/g/w1;->getDefaultInstance()Le/f/g/w1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Le/f/g/w1;

    invoke-static {v0}, Le/f/g/w1;->b(Le/f/g/w1;)Le/f/g/w1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    check-cast p1, Le/f/g/w1$b;

    invoke-virtual {p1}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/f/g/p4;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->d1()V

    return-void
.end method

.method static synthetic b(Le/f/g/p4;Le/f/g/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->a(Le/f/g/s3;)V

    return-void
.end method

.method static synthetic b(Le/f/g/p4;Le/f/g/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/p4;->a(Le/f/g/w1;)V

    return-void
.end method

.method private b(Le/f/g/s3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method private b(Le/f/g/w1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Le/f/g/p4;->b:I

    return-void
.end method

.method static synthetic c(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->j1()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Le/f/g/p4;->b:I

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c1()Le/f/g/p4;
    .locals 1

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    return-object v0
.end method

.method static synthetic d(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->f1()V

    return-void
.end method

.method private d1()V
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic e(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->g1()V

    return-void
.end method

.method private e1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->h1()V

    return-void
.end method

.method private f1()V
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic g(Le/f/g/p4;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/p4;->i1()V

    return-void
.end method

.method private g1()V
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Le/f/g/p4;
    .locals 1

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    return-object v0
.end method

.method public static h(Le/f/g/p4;)Le/f/g/p4$b;
    .locals 1

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Le/f/g/p4$b;

    return-object p0
.end method

.method private h1()V
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i1()V
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private j1()V
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/p4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static newBuilder()Le/f/g/p4$b;
    .locals 1

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Le/f/g/p4$b;

    return-object v0
.end method

.method private p(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/f/g/p4;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom([B)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Le/f/g/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/p4;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Le/f/g/p4;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0()Z
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0()D
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public K0()I
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M0()Le/f/g/v2;
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Le/f/g/v2;->a(I)Le/f/g/v2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/g/v2;->c:Le/f/g/v2;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Le/f/g/v2;->b:Le/f/g/v2;

    return-object v0
.end method

.method public V0()Z
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/g/p4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le/f/g/p4;->k:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Le/f/g/p4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/g/p4;->k:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Le/f/g/p4;->j:Le/f/g/p4;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Le/f/g/p4;->k:Le/f/g/z2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Le/f/g/p4;->j:Le/f/g/p4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le/f/g/s3;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le/f/g/w1;

    aput-object p3, p1, p2

    sget-object p2, Le/f/g/p4;->j:Le/f/g/p4;

    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/g/p4$b;

    invoke-direct {p1, p3}, Le/f/g/p4$b;-><init>(Le/f/g/p4$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/g/p4;

    invoke-direct {p1}, Le/f/g/p4;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Le/f/g/w1;
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Le/f/g/w1;

    return-object v0

    :cond_0
    invoke-static {}, Le/f/g/w1;->getDefaultInstance()Le/f/g/w1;

    move-result-object v0

    return-object v0
.end method

.method public g0()Le/f/g/u;
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public k0()Le/f/g/s3;
    .locals 2

    iget v0, p0, Le/f/g/p4;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/p4;->c:Ljava/lang/Object;

    check-cast v0, Le/f/g/s3;

    return-object v0

    :cond_0
    invoke-static {}, Le/f/g/s3;->getDefaultInstance()Le/f/g/s3;

    move-result-object v0

    return-object v0
.end method

.method public l0()Le/f/g/p4$c;
    .locals 1

    iget v0, p0, Le/f/g/p4;->b:I

    invoke-static {v0}, Le/f/g/p4$c;->a(I)Le/f/g/p4$c;

    move-result-object v0

    return-object v0
.end method

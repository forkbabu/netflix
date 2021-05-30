.class public final Le/f/g/m2;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Le/f/g/m2;",
        "Le/f/g/m2$b;",
        ">;",
        "Le/f/g/n2;"
    }
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o0:I = 0x7

.field private static final p0:Le/f/g/m2;

.field private static volatile q0:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Le/f/g/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Le/f/g/x2;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/m2;

    invoke-direct {v0}, Le/f/g/m2;-><init>()V

    sput-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    const-class v1, Le/f/g/m2;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/g/m2;->b:Ljava/lang/String;

    iput-object v0, p0, Le/f/g/m2;->c:Ljava/lang/String;

    iput-object v0, p0, Le/f/g/m2;->e:Ljava/lang/String;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    return-void
.end method

.method private a(ILe/f/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/m2;->l1()V

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->j1()V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->q(I)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;ILe/f/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/m2;->b(ILe/f/g/x2;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->c(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;Le/f/g/w3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->a(Le/f/g/w3;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;Le/f/g/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->a(Le/f/g/x2;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/f/g/m2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->b(Z)V

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/m2;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Le/f/g/w3;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/w3;->getNumber()I

    move-result p1

    iput p1, p0, Le/f/g/m2;->h:I

    return-void
.end method

.method private a(Le/f/g/x2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/m2;->l1()V

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/g/x2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/m2;->l1()V

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/g/m2;->d:Z

    return-void
.end method

.method private b(ILe/f/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/m2;->l1()V

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->i1()V

    return-void
.end method

.method static synthetic b(Le/f/g/m2;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->r(I)V

    return-void
.end method

.method static synthetic b(Le/f/g/m2;ILe/f/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/m2;->a(ILe/f/g/x2;)V

    return-void
.end method

.method static synthetic b(Le/f/g/m2;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic b(Le/f/g/m2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/f/g/m2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->a(Z)V

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/m2;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Le/f/g/m2;->f:Z

    return-void
.end method

.method static synthetic c(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->f1()V

    return-void
.end method

.method static synthetic c(Le/f/g/m2;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->b(Le/f/g/u;)V

    return-void
.end method

.method static synthetic c(Le/f/g/m2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m2;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/m2;->e:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/m2;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->e1()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/m2;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d1()Le/f/g/m2;
    .locals 1

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    return-object v0
.end method

.method static synthetic e(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->k1()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/m2;->e:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    invoke-static {}, Le/f/g/m2;->getDefaultInstance()Le/f/g/m2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/m2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m2;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->h1()V

    return-void
.end method

.method private f1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    return-void
.end method

.method static synthetic g(Le/f/g/m2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m2;->g1()V

    return-void
.end method

.method private g1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/g/m2;->d:Z

    return-void
.end method

.method public static getDefaultInstance()Le/f/g/m2;
    .locals 1

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    return-object v0
.end method

.method public static h(Le/f/g/m2;)Le/f/g/m2$b;
    .locals 1

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Le/f/g/m2$b;

    return-object p0
.end method

.method private h1()V
    .locals 1

    invoke-static {}, Le/f/g/m2;->getDefaultInstance()Le/f/g/m2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/m2;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m2;->c:Ljava/lang/String;

    return-void
.end method

.method private i1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/g/m2;->f:Z

    return-void
.end method

.method private j1()V
    .locals 1

    invoke-static {}, Le/f/g/m2;->getDefaultInstance()Le/f/g/m2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/m2;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m2;->e:Ljava/lang/String;

    return-void
.end method

.method private k1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/m2;->h:I

    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method public static newBuilder()Le/f/g/m2$b;
    .locals 1

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Le/f/g/m2$b;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom([B)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Le/f/g/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/m2;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Le/f/g/m2;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method

.method private q(I)V
    .locals 1

    invoke-direct {p0}, Le/f/g/m2;->l1()V

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private r(I)V
    .locals 0

    iput p1, p0, Le/f/g/m2;->h:I

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget-boolean v0, p0, Le/f/g/m2;->d:Z

    return v0
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Le/f/g/m2;->f:Z

    return v0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/x2;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b1()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->e:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/f/g/w3;
    .locals 1

    iget v0, p0, Le/f/g/m2;->h:I

    invoke-static {v0}, Le/f/g/w3;->a(I)Le/f/g/w3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/g/w3;->d:Le/f/g/w3;

    :cond_0
    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le/f/g/y2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    return-object v0
.end method

.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/g/m2$a;->a:[I

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
    sget-object p1, Le/f/g/m2;->q0:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Le/f/g/m2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/g/m2;->q0:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Le/f/g/m2;->p0:Le/f/g/m2;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Le/f/g/m2;->q0:Le/f/g/z2;

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
    sget-object p1, Le/f/g/m2;->p0:Le/f/g/m2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "requestTypeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestStreaming_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "responseTypeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "responseStreaming_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Le/f/g/x2;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "syntax_"

    aput-object p3, p1, p2

    sget-object p2, Le/f/g/m2;->p0:Le/f/g/m2;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/g/m2$b;

    invoke-direct {p1, p3}, Le/f/g/m2$b;-><init>(Le/f/g/m2$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/g/m2;

    invoke-direct {p1}, Le/f/g/m2;-><init>()V

    return-object p1

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

.method public e()I
    .locals 1

    iget v0, p0, Le/f/g/m2;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)Le/f/g/y2;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->g:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/y2;

    return-object p1
.end method

.method public w()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/m2;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

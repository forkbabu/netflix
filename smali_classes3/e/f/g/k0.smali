.class public final Le/f/g/k0;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Le/f/g/k0;",
        "Le/f/g/k0$b;",
        ">;",
        "Le/f/g/l0;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field private static final l:Le/f/g/k0;

.field private static volatile m:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Le/f/g/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Le/f/g/m0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Le/f/g/x2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/f/g/n3;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/k0;

    invoke-direct {v0}, Le/f/g/k0;-><init>()V

    sput-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    const-class v1, Le/f/g/k0;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/g/k0;->b:Ljava/lang/String;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    return-void
.end method

.method private a(ILe/f/g/m0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/k0;->k1()V

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILe/f/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/k0;->l1()V

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/k0;->h1()V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->s(I)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;ILe/f/g/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/k0;->b(ILe/f/g/m0;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;ILe/f/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/k0;->b(ILe/f/g/x2;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Le/f/g/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->a(Le/f/g/m0;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Le/f/g/n3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->b(Le/f/g/n3;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Le/f/g/w3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->a(Le/f/g/w3;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Le/f/g/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->a(Le/f/g/x2;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Le/f/g/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/f/g/m0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/k0;->k1()V

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Le/f/g/n3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le/f/g/k0;->e:Le/f/g/n3;

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/g/n3;->getDefaultInstance()Le/f/g/n3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/f/g/k0;->e:Le/f/g/n3;

    invoke-static {v0}, Le/f/g/n3;->b(Le/f/g/n3;)Le/f/g/n3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    check-cast p1, Le/f/g/n3$b;

    invoke-virtual {p1}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Le/f/g/n3;

    iput-object p1, p0, Le/f/g/k0;->e:Le/f/g/n3;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le/f/g/k0;->e:Le/f/g/n3;

    :goto_0
    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/k0;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Le/f/g/w3;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/w3;->getNumber()I

    move-result p1

    iput p1, p0, Le/f/g/k0;->f:I

    return-void
.end method

.method private a(Le/f/g/x2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/k0;->l1()V

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

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
            "Le/f/g/m0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/k0;->k1()V

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private b(ILe/f/g/m0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/k0;->k1()V

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILe/f/g/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/k0;->l1()V

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Le/f/g/k0;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/k0;->i1()V

    return-void
.end method

.method static synthetic b(Le/f/g/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->t(I)V

    return-void
.end method

.method static synthetic b(Le/f/g/k0;ILe/f/g/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/k0;->a(ILe/f/g/m0;)V

    return-void
.end method

.method static synthetic b(Le/f/g/k0;ILe/f/g/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/k0;->a(ILe/f/g/x2;)V

    return-void
.end method

.method static synthetic b(Le/f/g/k0;Le/f/g/n3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->a(Le/f/g/n3;)V

    return-void
.end method

.method static synthetic b(Le/f/g/k0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private b(Le/f/g/n3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/k0;->e:Le/f/g/n3;

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Le/f/g/k0;->l1()V

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Le/f/g/k0;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/k0;->g1()V

    return-void
.end method

.method static synthetic c(Le/f/g/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/k0;->r(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/k0;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Le/f/g/k0;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/k0;->j1()V

    return-void
.end method

.method static synthetic e(Le/f/g/k0;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/k0;->f1()V

    return-void
.end method

.method static synthetic e1()Le/f/g/k0;
    .locals 1

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    return-object v0
.end method

.method public static f(Le/f/g/k0;)Le/f/g/k0$b;
    .locals 1

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Le/f/g/k0$b;

    return-object p0
.end method

.method private f1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    return-void
.end method

.method private g1()V
    .locals 1

    invoke-static {}, Le/f/g/k0;->getDefaultInstance()Le/f/g/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/k0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->b:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Le/f/g/k0;
    .locals 1

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    return-object v0
.end method

.method private h1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    return-void
.end method

.method private i1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/k0;->e:Le/f/g/n3;

    return-void
.end method

.method private j1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/k0;->f:I

    return-void
.end method

.method private k1()V
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method public static newBuilder()Le/f/g/k0$b;
    .locals 1

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Le/f/g/k0$b;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom([B)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Le/f/g/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/k0;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Le/f/g/k0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method

.method private r(I)V
    .locals 1

    invoke-direct {p0}, Le/f/g/k0;->k1()V

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private s(I)V
    .locals 1

    invoke-direct {p0}, Le/f/g/k0;->l1()V

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private t(I)V
    .locals 0

    iput p1, p0, Le/f/g/k0;->f:I

    return-void
.end method


# virtual methods
.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    return-object v0
.end method

.method public N0()I
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Le/f/g/x2;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

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

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Le/f/g/w3;
    .locals 1

    iget v0, p0, Le/f/g/k0;->f:I

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
            "Le/f/g/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    return-object v0
.end method

.method public d1()Ljava/util/List;
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

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    return-object v0
.end method

.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/g/k0$a;->a:[I

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
    sget-object p1, Le/f/g/k0;->m:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Le/f/g/k0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/g/k0;->m:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Le/f/g/k0;->l:Le/f/g/k0;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Le/f/g/k0;->m:Le/f/g/z2;

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
    sget-object p1, Le/f/g/k0;->l:Le/f/g/k0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "enumvalue_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le/f/g/m0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le/f/g/x2;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sourceContext_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "syntax_"

    aput-object p3, p1, p2

    sget-object p2, Le/f/g/k0;->l:Le/f/g/k0;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/g/k0$b;

    invoke-direct {p1, p3}, Le/f/g/k0$b;-><init>(Le/f/g/k0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/g/k0;

    invoke-direct {p1}, Le/f/g/k0;-><init>()V

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

    iget v0, p0, Le/f/g/k0;->f:I

    return v0
.end method

.method public e(I)Le/f/g/m0;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/m0;

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->e:Le/f/g/n3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Le/f/g/n3;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->e:Le/f/g/n3;

    if-nez v0, :cond_0

    invoke-static {}, Le/f/g/n3;->getDefaultInstance()Le/f/g/n3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Le/f/g/n0;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->c:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/n0;

    return-object p1
.end method

.method public q(I)Le/f/g/y2;
    .locals 1

    iget-object v0, p0, Le/f/g/k0;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/y2;

    return-object p1
.end method

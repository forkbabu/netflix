.class public final Le/f/g/x0;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Le/f/g/x0;",
        "Le/f/g/x0$b;",
        ">;",
        "Le/f/g/y0;"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field private static final d:Le/f/g/x0;

.field private static volatile e:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Le/f/g/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/x0;

    invoke-direct {v0}, Le/f/g/x0;-><init>()V

    sput-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    const-class v1, Le/f/g/x0;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/x0;->e1()V

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 1

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-direct {p0}, Le/f/g/x0;->e1()V

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Le/f/g/x0;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/x0;->d1()V

    return-void
.end method

.method static synthetic a(Le/f/g/x0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/x0;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/f/g/x0;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/x0;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Le/f/g/x0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/x0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Le/f/g/x0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/x0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/x0;->e1()V

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Le/f/g/x0;)Le/f/g/x0$b;
    .locals 1

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Le/f/g/x0$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le/f/g/x0;->e1()V

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c1()Le/f/g/x0;
    .locals 1

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    return-object v0
.end method

.method private d1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    return-void
.end method

.method private e1()V
    .locals 1

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Le/f/g/x0;
    .locals 1

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    return-object v0
.end method

.method public static newBuilder()Le/f/g/x0$b;
    .locals 1

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Le/f/g/x0$b;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom([B)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Le/f/g/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/x0;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Le/f/g/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Le/f/g/x0$a;->a:[I

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
    sget-object p1, Le/f/g/x0;->e:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Le/f/g/x0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/g/x0;->e:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Le/f/g/x0;->d:Le/f/g/x0;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Le/f/g/x0;->e:Le/f/g/z2;

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
    sget-object p1, Le/f/g/x0;->d:Le/f/g/x0;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "paths_"

    aput-object p3, p1, p2

    sget-object p2, Le/f/g/x0;->d:Le/f/g/x0;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/g/x0$b;

    invoke-direct {p1, p3}, Le/f/g/x0$b;-><init>(Le/f/g/x0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/g/x0;

    invoke-direct {p1}, Le/f/g/x0;-><init>()V

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

.method public g(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/x0;->b:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

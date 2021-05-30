.class public final Le/f/g/o2;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/o2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Le/f/g/o2;",
        "Le/f/g/o2$b;",
        ">;",
        "Le/f/g/p2;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static final f:Le/f/g/o2;

.field private static volatile g:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Le/f/g/o2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/o2;

    invoke-direct {v0}, Le/f/g/o2;-><init>()V

    sput-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    const-class v1, Le/f/g/o2;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/g/o2;->b:Ljava/lang/String;

    iput-object v0, p0, Le/f/g/o2;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/f/g/o2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/o2;->d1()V

    return-void
.end method

.method static synthetic a(Le/f/g/o2;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/o2;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Le/f/g/o2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/o2;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/o2;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Le/f/g/o2;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/o2;->e1()V

    return-void
.end method

.method static synthetic b(Le/f/g/o2;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/o2;->b(Le/f/g/u;)V

    return-void
.end method

.method static synthetic b(Le/f/g/o2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/o2;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/g/o2;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Le/f/g/o2;)Le/f/g/o2$b;
    .locals 1

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Le/f/g/o2$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/o2;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Le/f/g/o2;
    .locals 1

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le/f/g/o2;->c:Ljava/lang/String;

    return-void
.end method

.method private d1()V
    .locals 1

    invoke-static {}, Le/f/g/o2;->getDefaultInstance()Le/f/g/o2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/o2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/g/o2;->b:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    invoke-static {}, Le/f/g/o2;->getDefaultInstance()Le/f/g/o2;

    move-result-object v0

    invoke-virtual {v0}, Le/f/g/o2;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/g/o2;->c:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Le/f/g/o2;
    .locals 1

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    return-object v0
.end method

.method public static newBuilder()Le/f/g/o2$b;
    .locals 1

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Le/f/g/o2$b;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom([B)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Le/f/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/o2;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Le/f/g/o2;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/g/o2$a;->a:[I

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
    sget-object p1, Le/f/g/o2;->g:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Le/f/g/o2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/g/o2;->g:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Le/f/g/o2;->f:Le/f/g/o2;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Le/f/g/o2;->g:Le/f/g/z2;

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
    sget-object p1, Le/f/g/o2;->f:Le/f/g/o2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "root_"

    aput-object p3, p1, p2

    sget-object p2, Le/f/g/o2;->f:Le/f/g/o2;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/g/o2$b;

    invoke-direct {p1, p3}, Le/f/g/o2$b;-><init>(Le/f/g/o2$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/g/o2;

    invoke-direct {p1}, Le/f/g/o2;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/o2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/o2;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/g/o2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Le/f/g/o2;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

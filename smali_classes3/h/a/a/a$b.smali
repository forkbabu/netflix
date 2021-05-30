.class public final Lh/a/a/a$b;
.super Le/f/g/h1;

# interfaces
.implements Lh/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lh/a/a/a$b;",
        "Lh/a/a/a$b$a;",
        ">;",
        "Lh/a/a/a$c;"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field private static final d:Lh/a/a/a$b;

.field private static volatile e:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lh/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/a$b;

    invoke-direct {v0}, Lh/a/a/a$b;-><init>()V

    sput-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    const-class v1, Lh/a/a/a$b;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-static {p1}, Le/f/g/a;->checkByteStringIsUtf8(Le/f/g/u;)V

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lh/a/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$b;->d1()V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$b;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$b;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lh/a/a/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/a$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lh/a/a/a$b;)Lh/a/a/a$b$a;
    .locals 1

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b$a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh/a/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Lh/a/a/a$b;
    .locals 1

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    return-object v0
.end method

.method private d1()V
    .locals 1

    invoke-static {}, Lh/a/a/a$b;->getDefaultInstance()Lh/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/a$b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lh/a/a/a$b;
    .locals 1

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    return-object v0
.end method

.method public static newBuilder()Lh/a/a/a$b$a;
    .locals 1

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lh/a/a/a$b$a;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom([B)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lh/a/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lh/a/a/a$b;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lh/a/a/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lh/a/a/a$a;->a:[I

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
    sget-object p1, Lh/a/a/a$b;->e:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lh/a/a/a$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh/a/a/a$b;->e:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lh/a/a/a$b;->e:Le/f/g/z2;

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
    sget-object p1, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "experimentId_"

    aput-object p3, p1, p2

    sget-object p2, Lh/a/a/a$b;->d:Lh/a/a/a$b;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh/a/a/a$b$a;

    invoke-direct {p1, p3}, Lh/a/a/a$b$a;-><init>(Lh/a/a/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh/a/a/a$b;

    invoke-direct {p1}, Lh/a/a/a$b;-><init>()V

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

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/a/a$b;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

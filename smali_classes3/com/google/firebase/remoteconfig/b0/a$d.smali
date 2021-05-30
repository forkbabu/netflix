.class public final Lcom/google/firebase/remoteconfig/b0/a$d;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b0/a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/firebase/remoteconfig/b0/a$d;",
        "Lcom/google/firebase/remoteconfig/b0/a$d$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$e;"
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final g:Lcom/google/firebase/remoteconfig/b0/a$d;

.field private static volatile h:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Le/f/g/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/b0/a$d;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    const-class v1, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->c:Ljava/lang/String;

    sget-object v0, Le/f/g/u;->e:Le/f/g/u;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->d:Le/f/g/u;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$d;->d1()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$d;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$d;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->c:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$d;->e1()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$d;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$d;->b(Le/f/g/u;)V

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->d:Le/f/g/u;

    return-void
.end method

.method public static c(Lcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d$a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object v0
.end method

.method private d1()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$d;->getDefaultInstance()Lcom/google/firebase/remoteconfig/b0/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$d;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->c:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$d;->getDefaultInstance()Lcom/google/firebase/remoteconfig/b0/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$d;->getValue()Le/f/g/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->d:Le/f/g/u;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/b0/a$d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$d$a;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$d;->h:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/remoteconfig/b0/a$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$d;->h:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/firebase/remoteconfig/b0/a$d;->h:Le/f/g/z2;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$d;->g:Lcom/google/firebase/remoteconfig/b0/a$d;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\n\u0001"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$d$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/remoteconfig/b0/a$d$a;-><init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/b0/a$d;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->d:Le/f/g/u;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$d;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

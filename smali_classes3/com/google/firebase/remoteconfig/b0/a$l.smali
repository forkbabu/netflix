.class public final Lcom/google/firebase/remoteconfig/b0/a$l;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b0/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/firebase/remoteconfig/b0/a$l;",
        "Lcom/google/firebase/remoteconfig/b0/a$l$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$m;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:Lcom/google/firebase/remoteconfig/b0/a$l;

.field private static volatile j:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    const-class v1, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->e:Ljava/lang/String;

    return-void
.end method

.method private a(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$l;->f1()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$l;->p(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$l;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$l;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$l;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$l;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->e:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$l;->d1()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$l;->e1()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object v0
.end method

.method public static d(Lcom/google/firebase/remoteconfig/b0/a$l;)Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l$a;

    return-object p0
.end method

.method private d1()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->d:J

    return-void
.end method

.method private e1()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$l;->getDefaultInstance()Lcom/google/firebase/remoteconfig/b0/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$l;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->e:Ljava/lang/String;

    return-void
.end method

.method private f1()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->c:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/b0/a$l$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$l$a;

    return-object v0
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->c:I

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public L0()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->d:J

    return-wide v0
.end method

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$l;->j:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/remoteconfig/b0/a$l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$l;->j:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/firebase/remoteconfig/b0/a$l;->j:Le/f/g/z2;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "resourceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appUpdateTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "namespace_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$l;->i:Lcom/google/firebase/remoteconfig/b0/a$l;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0005\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$l$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/remoteconfig/b0/a$l$a;-><init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$l;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/b0/a$l;-><init>()V

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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->e:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->c:I

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$l;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

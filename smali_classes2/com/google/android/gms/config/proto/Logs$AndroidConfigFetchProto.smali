.class public final Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidConfigFetchProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final REASON_FIELD_NUMBER:I = 0x1

.field private static final d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

.field private static volatile e:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    const-class v1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d1()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->newBuilder(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    invoke-virtual {p1}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    :goto_0
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->a(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    return-void
.end method

.method static synthetic c1()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object v0
.end method

.method private d1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/config/proto/Logs$a;->a:[I

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
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->e:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->e:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->e:Le/f/g/z2;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "reason_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->d:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;-><init>(Lcom/google/android/gms/config/proto/Logs$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;-><init>()V

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

.method public getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->c:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasReason()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

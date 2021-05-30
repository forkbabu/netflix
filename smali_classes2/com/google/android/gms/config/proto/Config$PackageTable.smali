.class public final Lcom/google/android/gms/config/proto/Config$PackageTable;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/android/gms/config/proto/Config$PackageTable;",
        "Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x3

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static final f:Lcom/google/android/gms/config/proto/Config$PackageTable;

.field private static volatile g:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    const-class v1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->c:Ljava/lang/String;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->e:Ljava/lang/String;

    return-void
.end method

.method private a(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->f1()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->p(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->b(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->a(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->b(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->e:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private b(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->e1()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->a(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageTable;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->c:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->d1()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->c:Ljava/lang/String;

    return-void
.end method

.method private d1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->e:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    return-void
.end method

.method private f1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->c:Ljava/lang/String;

    return-void
.end method

.method private g1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    return-object p0
.end method

.method private p(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/config/proto/Config$a;->a:[I

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageTable;->g:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/config/proto/Config$PackageTable;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageTable;->g:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/android/gms/config/proto/Config$PackageTable;->g:Le/f/g/z2;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "entry_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/config/proto/Config$KeyValue;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "configId_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/config/proto/Config$PackageTable;->f:Lcom/google/android/gms/config/proto/Config$PackageTable;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b\u0003\u0008\u0001"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;-><init>()V

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

.method public getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->e:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;

    return-object p1
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->d:Le/f/g/n1$k;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

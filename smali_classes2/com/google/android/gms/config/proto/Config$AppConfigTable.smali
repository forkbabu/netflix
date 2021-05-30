.class public final Lcom/google/android/gms/config/proto/Config$AppConfigTable;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppConfigTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_CONFIG_FIELD_NUMBER:I = 0x2

.field private static final f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

.field private static volatile g:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
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
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Le/f/g/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    const-class v1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c:Ljava/lang/String;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    return-void
.end method

.method private a(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->h1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILe/f/g/u;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d1()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->p(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILe/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(ILe/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->h1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

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
            "Le/f/g/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->g1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private b(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->h1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f1()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->h1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e1()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object v0
.end method

.method private d1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    return-void
.end method

.method private f1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    return-void
.end method

.method private g1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object v0
.end method

.method private h1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    return-object p0
.end method

.method private p(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->h1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->g:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->g:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->g:Le/f/g/z2;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "appName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "namespaceConfig_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "experimentPayload_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->f:Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u001b\u0003\u001c"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;-><init>()V

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

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentPayload(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/u;

    return-object p1
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->e:Le/f/g/n1$k;

    return-object v0
.end method

.method public getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p1
.end method

.method public getNamespaceConfigCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    return-object v0
.end method

.method public getNamespaceConfigOrBuilder(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;

    return-object p1
.end method

.method public getNamespaceConfigOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->d:Le/f/g/n1$k;

    return-object v0
.end method

.method public hasAppName()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

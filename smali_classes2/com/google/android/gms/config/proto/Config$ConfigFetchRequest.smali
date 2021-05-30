.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_ID_FIELD_NUMBER:I = 0x1

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_COUNTRY_FIELD_NUMBER:I = 0x9

.field public static final DEVICE_DATA_VERSION_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_LOCALE_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_SUBTYPE_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_TIMEZONE_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xb

.field public static final GMS_CORE_VERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_VERSION_FIELD_NUMBER:I = 0xd

.field public static final PACKAGE_DATA_FIELD_NUMBER:I = 0x2

.field public static final SECURITY_TOKEN_FIELD_NUMBER:I = 0x4

.field private static final q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

.field private static volatile r0:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

.field private d:J

.field private e:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    const-class v1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p0:Ljava/lang/String;

    return-void
.end method

.method private a(ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-wide p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e1()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->newBuilder(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    invoke-virtual {p1}, Le/f/g/h1$b;->buildPartial()Le/f/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    :goto_0
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private b(ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-wide p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->g:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->h1()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->t(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->a(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c(Le/f/g/u;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->j1()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->s(I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e(Le/f/g/u;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic c1()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->m1()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p(I)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d(Le/f/g/u;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p0:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f:Ljava/lang/String;

    return-void
.end method

.method private d1()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d:J

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k1()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r(I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b(Le/f/g/u;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o0:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->j:I

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o1()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->u(I)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p0:Ljava/lang/String;

    return-void
.end method

.method private f1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->h:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l1()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o0:Ljava/lang/String;

    return-void
.end method

.method private g1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->g1()V

    return-void
.end method

.method private h1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d1()V

    return-void
.end method

.method private i1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p1()V

    return-void
.end method

.method private j1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->i1()V

    return-void
.end method

.method private k1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->n:I

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q1()V

    return-void
.end method

.method private l1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p0:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f1()V

    return-void
.end method

.method private m1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->m:I

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->n1()V

    return-void
.end method

.method private n1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->i:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    return-object p0
.end method

.method private o1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o0:Ljava/lang/String;

    return-void
.end method

.method private p(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private p1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->j:I

    return-void
.end method

.method private q1()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->g:J

    return-void
.end method

.method private r(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->h:I

    return-void
.end method

.method private r1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->n:I

    return-void
.end method

.method private t(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->m:I

    return-void
.end method

.method private u(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->i:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r0:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r0:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->r0:Le/f/g/z2;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "androidId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "packageData_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/config/proto/Config$PackageData;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "deviceDataVersionInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "securityToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "config_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "clientVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "gmsCoreVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "apiLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "deviceCountry_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "deviceLocale_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "deviceType_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "deviceSubtype_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "osVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "deviceTimezoneId_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->q0:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0005\u0001\u0002\u001b\u0003\u0008\u0002\u0004\u0005\u0003\u0005\t\u0000\u0006\u0004\u0004\u0007\u0004\u0005\u0008\u0004\u0006\t\u0008\u0007\n\u0008\u0008\u000b\u0004\t\u000c\u0004\n\r\u0008\u000b\u000e\u0008\u000c"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;-><init>()V

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

.method public getAndroidId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->d:J

    return-wide v0
.end method

.method public getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->j:I

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->h:I

    return v0
.end method

.method public getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->c:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCountryBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->k:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceDataVersionInfoBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocaleBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->l:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSubtype()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->n:I

    return v0
.end method

.method public getDeviceTimezoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTimezoneIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->p0:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->m:I

    return v0
.end method

.method public getGmsCoreVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->i:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->o0:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1
.end method

.method public getPackageDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackageDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    return-object v0
.end method

.method public getPackageDataOrBuilder(I)Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;

    return-object p1
.end method

.method public getPackageDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->e:Le/f/g/n1$k;

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->g:J

    return-wide v0
.end method

.method public hasAndroidId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApiLevel()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientVersion()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceCountry()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceDataVersionInfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceLocale()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceSubtype()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceTimezoneId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGmsCoreVersion()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecurityToken()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/google/android/gms/config/proto/Config$PackageData;
.super Le/f/g/h1;

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Lcom/google/android/gms/config/proto/Config$PackageData;",
        "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final ANALYTICS_USER_PROPERTY_FIELD_NUMBER:I = 0x11

.field public static final APP_CERT_HASH_FIELD_NUMBER:I = 0xa

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0xc

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0xe

.field public static final APP_VERSION_CODE_FIELD_NUMBER:I = 0xb

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xd

.field public static final CERT_HASH_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_VARIABLE_FIELD_NUMBER:I = 0x9

.field public static final DIGEST_FIELD_NUMBER:I = 0x3

.field public static final FETCHED_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final GAMES_PROJECT_ID_FIELD_NUMBER:I = 0x7

.field public static final GMP_PROJECT_ID_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_DIGEST_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field public static final REQUESTED_CACHE_EXPIRATION_SECONDS_FIELD_NUMBER:I = 0x12

.field public static final REQUESTED_HIDDEN_NAMESPACE_FIELD_NUMBER:I = 0xf

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x10

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2

.field private static final w0:Lcom/google/android/gms/config/proto/Config$PackageData;

.field private static volatile x0:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Le/f/g/u;

.field private e:Le/f/g/u;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private l:Le/f/g/u;

.field private m:I

.field private n:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q0:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r0:I

.field private s0:Le/f/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$k<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private t0:I

.field private u0:I

.field private v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    const-class v1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    sget-object v0, Le/f/g/u;->e:Le/f/g/u;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->d:Le/f/g/u;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->e:Le/f/g/u;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->i:Ljava/lang/String;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    sget-object v1, Le/f/g/u;->e:Le/f/g/u;

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->l:Le/f/g/u;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->p0:Ljava/lang/String;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    return-void
.end method

.method private A1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method private a(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->x1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->A1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->x1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->s1()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->x(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->k(Le/f/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->j(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/f/g/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->A1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

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
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->x1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private b(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->y1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->y1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->q1()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->r(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->j(Le/f/g/u;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->i(Ljava/lang/String;)V

    return-void
.end method

.method private b(Le/f/g/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->l:Le/f/g/u;

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->y1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->z1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->z1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->p1()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->q(I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->i(Le/f/g/u;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->o0:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->z1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->A1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c1()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method

.method private d(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->x1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->w1()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->t(I)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->h(Le/f/g/u;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->p0:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->A1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-static {p1, v0}, Le/f/g/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->o0:Ljava/lang/String;

    return-void
.end method

.method private d1()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->v0:I

    return-void
.end method

.method private e(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->y1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->r1()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->w(I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->b(Le/f/g/u;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->n:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->p0:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    return-void
.end method

.method private f(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->z1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->m1()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->p(I)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Le/f/g/u;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->e(Ljava/lang/String;)V

    return-void
.end method

.method private f(Le/f/g/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->e:Le/f/g/u;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->n:Ljava/lang/String;

    return-void
.end method

.method private f1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppCertHash()Le/f/g/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->l:Le/f/g/u;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->f1()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->v(I)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Le/f/g/u;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->f:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->f:Ljava/lang/String;

    return-void
.end method

.method private g1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->o0:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->j1()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->u(I)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->d(Le/f/g/u;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->g(Ljava/lang/String;)V

    return-void
.end method

.method private h(Le/f/g/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->d:Le/f/g/u;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->i:Ljava/lang/String;

    return-void
.end method

.method private h1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->p0:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->i1()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->s(I)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->a(Le/f/g/u;)V

    return-void
.end method

.method private i(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->i:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->h:Ljava/lang/String;

    return-void
.end method

.method private i1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->g1()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->f(Le/f/g/u;)V

    return-void
.end method

.method private j(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->h:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->g:Ljava/lang/String;

    return-void
.end method

.method private j1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->m:I

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->n1()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/config/proto/Config$PackageData;Le/f/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->g(Le/f/g/u;)V

    return-void
.end method

.method private k(Le/f/g/u;)V
    .locals 0

    invoke-virtual {p1}, Le/f/g/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->g:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    return-void
.end method

.method private k1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCertHash()Le/f/g/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->e:Le/f/g/u;

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->h1()V

    return-void
.end method

.method private l1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->u1()V

    return-void
.end method

.method private m1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->v1()V

    return-void
.end method

.method private n1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDigest()Le/f/g/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->d:Le/f/g/u;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->e1()V

    return-void
.end method

.method private o1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->u0:I

    return-void
.end method

.method private p(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->x1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->t1()V

    return-void
.end method

.method private p1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->i:Ljava/lang/String;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method

.method private q(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->y1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->k1()V

    return-void
.end method

.method private q1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->h:Ljava/lang/String;

    return-void
.end method

.method private r(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->z1()V

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->o1()V

    return-void
.end method

.method private r1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    return-void
.end method

.method private s(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->v0:I

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->d1()V

    return-void
.end method

.method private s1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->g:Ljava/lang/String;

    return-void
.end method

.method private t(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->m:I

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->l1()V

    return-void
.end method

.method private t1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->t0:I

    return-void
.end method

.method private u(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->u0:I

    return-void
.end method

.method private u1()V
    .locals 1

    invoke-static {}, Le/f/g/h1;->emptyProtobufList()Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    return-void
.end method

.method private v(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->t0:I

    return-void
.end method

.method private v1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->r0:I

    return-void
.end method

.method private w(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->r0:I

    return-void
.end method

.method private w1()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->c:I

    return-void
.end method

.method private x(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->c:I

    return-void
.end method

.method private x1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method private y1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    :cond_0
    return-void
.end method

.method private z1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0}, Le/f/g/n1$k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-static {v0}, Le/f/g/h1;->mutableCopy(Le/f/g/n1$k;)Le/f/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->x0:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->x0:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->x0:Le/f/g/z2;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "packageName_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "versionCode_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "digest_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "certHash_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "configId_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "gmpProjectId_"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "gamesProjectId_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "namespaceDigest_"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const/16 p3, 0xa

    const-string v0, "customVariable_"

    aput-object v0, p1, p3

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const/16 p3, 0xc

    const-string v0, "appCertHash_"

    aput-object v0, p1, p3

    const/16 p3, 0xd

    const-string v0, "appVersionCode_"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    const-string v0, "appInstanceId_"

    aput-object v0, p1, p3

    const/16 p3, 0xf

    const-string v0, "appVersion_"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "appInstanceIdToken_"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    const-string v0, "requestedHiddenNamespace_"

    aput-object v0, p1, p3

    const/16 p3, 0x12

    const-string v0, "sdkVersion_"

    aput-object v0, p1, p3

    const/16 p3, 0x13

    const-string v0, "analyticsUserProperty_"

    aput-object v0, p1, p3

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const/16 p2, 0x15

    const-string p3, "requestedCacheExpirationSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "fetchedConfigAgeSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "activeConfigAgeSeconds_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/config/proto/Config$PackageData;->w0:Lcom/google/android/gms/config/proto/Config$PackageData;

    const-string p3, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0004\u0000\u0001\u0008\u0004\u0002\u0004\u0000\u0003\n\u0001\u0004\n\u0002\u0005\u0008\u0003\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u001b\t\u001b\n\n\u0007\u000b\u0004\u0008\u000c\u0008\n\r\u0008\t\u000e\u0008\u000b\u000f\u001a\u0010\u0004\u000c\u0011\u001b\u0012\u0004\r\u0013\u0004\u000e\u0014\u0004\u000f"

    invoke-static {p2, p3, p1}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

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

.method public getActiveConfigAgeSeconds()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->v0:I

    return v0
.end method

.method public getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getAnalyticsUserPropertyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnalyticsUserPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    return-object v0
.end method

.method public getAnalyticsUserPropertyOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getAnalyticsUserPropertyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->s0:Le/f/g/n1$k;

    return-object v0
.end method

.method public getAppCertHash()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->l:Le/f/g/u;

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->o0:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->p0:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->n:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->m:I

    return v0
.end method

.method public getCertHash()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->e:Le/f/g/u;

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->f:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getCustomVariableCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCustomVariableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    return-object v0
.end method

.method public getCustomVariableOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getCustomVariableOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->k:Le/f/g/n1$k;

    return-object v0
.end method

.method public getDigest()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->d:Le/f/g/u;

    return-object v0
.end method

.method public getFetchedConfigAgeSeconds()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->u0:I

    return v0
.end method

.method public getGamesProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getGamesProjectIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->i:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGmpProjectIdBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->h:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getNamespaceDigestCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceDigestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    return-object v0
.end method

.method public getNamespaceDigestOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getNamespaceDigestOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->j:Le/f/g/n1$k;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->g:Ljava/lang/String;

    invoke-static {v0}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedCacheExpirationSeconds()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->t0:I

    return v0
.end method

.method public getRequestedHiddenNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRequestedHiddenNamespaceBytes(I)Le/f/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le/f/g/u;->c(Ljava/lang/String;)Le/f/g/u;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequestedHiddenNamespaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->q0:Le/f/g/n1$k;

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->r0:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->c:I

    return v0
.end method

.method public hasActiveConfigAgeSeconds()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppCertHash()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceIdToken()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersionCode()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCertHash()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDigest()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFetchedConfigAgeSeconds()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGamesProjectId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGmpProjectId()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedCacheExpirationSeconds()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

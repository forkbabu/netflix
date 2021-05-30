.class final synthetic Le/f/e/s/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Le/f/e/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/e/s/a;

    invoke-direct {v0}, Le/f/e/s/a;-><init>()V

    sput-object v0, Le/f/e/s/a;->a:Le/f/e/s/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Le/f/e/s/a;->a:Le/f/e/s/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/f/e/s/b;->a(Lcom/google/firebase/components/g;)Le/f/e/s/c;

    move-result-object p1

    return-object p1
.end method

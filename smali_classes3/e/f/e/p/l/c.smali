.class final synthetic Le/f/e/p/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/e/p/h;


# static fields
.field private static final a:Le/f/e/p/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/e/p/l/c;

    invoke-direct {v0}, Le/f/e/p/l/c;-><init>()V

    sput-object v0, Le/f/e/p/l/c;->a:Le/f/e/p/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/e/p/h;
    .locals 1

    sget-object v0, Le/f/e/p/l/c;->a:Le/f/e/p/l/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Le/f/e/p/i;

    invoke-static {p1, p2}, Le/f/e/p/l/d;->a(Ljava/lang/Boolean;Le/f/e/p/i;)V

    return-void
.end method

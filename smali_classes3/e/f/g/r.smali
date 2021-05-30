.class abstract Le/f/g/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Le/f/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/g/r$a;

    invoke-direct {v0}, Le/f/g/r$a;-><init>()V

    sput-object v0, Le/f/g/r;->a:Le/f/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/g/r;
    .locals 1

    sget-object v0, Le/f/g/r;->a:Le/f/g/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Le/f/g/d;
.end method

.method public abstract b(I)Le/f/g/d;
.end method

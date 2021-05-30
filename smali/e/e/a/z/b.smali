.class public final Le/e/a/z/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/c;


# static fields
.field private static final b:Le/e/a/z/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/z/b;

    invoke-direct {v0}, Le/e/a/z/b;-><init>()V

    sput-object v0, Le/e/a/z/b;->b:Le/e/a/z/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/e/a/z/b;
    .locals 1

    sget-object v0, Le/e/a/z/b;->b:Le/e/a/z/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    return-void
.end method

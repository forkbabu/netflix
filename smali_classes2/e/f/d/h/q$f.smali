.class Le/f/d/h/q$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Le/f/d/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/d/h/z;

    const-string v1, "SHA-1"

    const-string v2, "Hashing.sha1()"

    invoke-direct {v0, v1, v2}, Le/f/d/h/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/f/d/h/q$f;->a:Le/f/d/h/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

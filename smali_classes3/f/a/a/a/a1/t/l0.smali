.class public Lf/a/a/a/a1/t/l0;
.super Lf/a/a/a/a1/t/w;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GET"

    const-string v1, "POST"

    const-string v2, "HEAD"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/l0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/t/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lf/a/a/a/a1/t/l0;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

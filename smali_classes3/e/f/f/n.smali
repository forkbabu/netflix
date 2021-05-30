.class public final Le/f/f/n;
.super Le/f/f/l;


# static fields
.field public static final a:Le/f/f/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/f/n;

    invoke-direct {v0}, Le/f/f/n;-><init>()V

    sput-object v0, Le/f/f/n;->a:Le/f/f/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Le/f/f/l;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a()Le/f/f/l;
    .locals 1

    invoke-virtual {p0}, Le/f/f/n;->a()Le/f/f/n;

    move-result-object v0

    return-object v0
.end method

.method a()Le/f/f/n;
    .locals 1

    sget-object v0, Le/f/f/n;->a:Le/f/f/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Le/f/f/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Le/f/f/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

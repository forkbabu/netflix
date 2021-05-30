.class public Lf/a/a/a/a1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/v;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a1/k;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/a/a/a/a1/k;

    invoke-direct {v0}, Lf/a/a/a/a1/k;-><init>()V

    sput-object v0, Lf/a/a/a/a1/k;->a:Lf/a/a/a/a1/k;

    const-string v0, "GET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/k;->b:[Ljava/lang/String;

    const-string v0, "POST"

    const-string v1, "PUT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/k;->c:[Ljava/lang/String;

    const-string v0, "HEAD"

    const-string v1, "OPTIONS"

    const-string v2, "DELETE"

    const-string v3, "TRACE"

    const-string v4, "CONNECT"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lf/a/a/a/m0;)Lf/a/a/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/f0;
        }
    .end annotation

    const-string v0, "Request line"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/a/a/a/a1/k;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lf/a/a/a/a1/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lf/a/a/a/c1/i;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/i;-><init>(Lf/a/a/a/m0;)V

    return-object v0

    :cond_0
    sget-object v1, Lf/a/a/a/a1/k;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lf/a/a/a/a1/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lf/a/a/a/c1/h;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/h;-><init>(Lf/a/a/a/m0;)V

    return-object v0

    :cond_1
    sget-object v1, Lf/a/a/a/a1/k;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lf/a/a/a/a1/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lf/a/a/a/c1/i;

    invoke-direct {v0, p1}, Lf/a/a/a/c1/i;-><init>(Lf/a/a/a/m0;)V

    return-object v0

    :cond_2
    new-instance p1, Lf/a/a/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/a/a/a/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/f0;
        }
    .end annotation

    sget-object v0, Lf/a/a/a/a1/k;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Lf/a/a/a/a1/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/a/a/a/c1/i;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lf/a/a/a/a1/k;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lf/a/a/a/a1/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/a/a/a/c1/h;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/c1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lf/a/a/a/a1/k;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Lf/a/a/a/a1/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/a/a/a/c1/i;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p2, Lf/a/a/a/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/f0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

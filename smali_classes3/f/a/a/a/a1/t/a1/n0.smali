.class Lf/a/a/a/a1/t/a1/n0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field public d:Lf/a/a/a/z0/b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "s-maxage"

    const-string v1, "must-revalidate"

    const-string v2, "public"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/a1/n0;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x19a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/a/a/a/a1/t/a1/n0;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/z0/b;

    const-class v1, Lf/a/a/a/a1/t/a1/n0;

    invoke-direct {v0, v1}, Lf/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a1/t/a1/n0;->d:Lf/a/a/a/z0/b;

    iput-wide p1, p0, Lf/a/a/a/a1/t/a1/n0;->a:J

    iput-boolean p3, p0, Lf/a/a/a/a1/t/a1/n0;->b:Z

    iput-boolean p4, p0, Lf/a/a/a/a1/t/a1/n0;->c:Z

    const/4 p1, 0x1

    const/16 p2, 0xce

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/HashSet;

    new-array p1, p1, [Ljava/lang/Integer;

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lf/a/a/a/a1/t/a1/n0;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/HashSet;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Integer;

    aput-object p2, p5, p3

    const/16 p2, 0x12f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lf/a/a/a/a1/t/a1/n0;->e:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    const/16 v1, 0x65

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    const/16 v1, 0xce

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x12c

    if-lt p1, v1, :cond_2

    const/16 v1, 0x133

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x190

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1a1

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_4

    const/16 v1, 0x1f9

    if-gt p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lf/a/a/a/u;)Z
    .locals 1

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p1

    sget-object v0, Lf/a/a/a/c0;->i:Lf/a/a/a/c0;

    invoke-virtual {p1, v0}, Lf/a/a/a/k0;->a(Lf/a/a/a/k0;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lf/a/a/a/x;)Z
    .locals 3

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    const-string v2, "Date"

    invoke-interface {p1, v2}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private d(Lf/a/a/a/x;)Z
    .locals 2

    const-string v0, "Via"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HTTP/1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lf/a/a/a/c0;->h:Lf/a/a/a/c0;

    invoke-interface {p1}, Lf/a/a/a/t;->b()Lf/a/a/a/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lf/a/a/a/t;[Ljava/lang/String;)Z
    .locals 11

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    array-length v7, p2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, p2, v8

    invoke-interface {v6}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Lf/a/a/a/u;Lf/a/a/a/x;)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/n0;->a(Lf/a/a/a/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/a1/t/a1/n0;->d:Lf/a/a/a/z0/b;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "no-store"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/a1/t/a1/n0;->a(Lf/a/a/a/t;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/n0;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lf/a/a/a/a1/t/a1/n0;->d(Lf/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/a/a/a/a1/t/a1/n0;->d:Lf/a/a/a/z0/b;

    const-string p2, "Response was not cacheable as it had a query string."

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lf/a/a/a/a1/t/a1/n0;->a(Lf/a/a/a/x;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lf/a/a/a/a1/t/a1/n0;->d:Lf/a/a/a/z0/b;

    const-string p2, "Response was not cacheable as it is missing explicit caching headers."

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-direct {p0, p2}, Lf/a/a/a/a1/t/a1/n0;->c(Lf/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lf/a/a/a/a1/t/a1/n0;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lf/a/a/a/a1/t/a1/n0;->f:[Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lf/a/a/a/a1/t/a1/n0;->a(Lf/a/a/a/t;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lf/a/a/a/u;->B()Lf/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/m0;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/t/a1/n0;->a(Ljava/lang/String;Lf/a/a/a/x;)Z

    move-result p1

    return p1
.end method

.method protected a(Lf/a/a/a/x;)Z
    .locals 5

    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "max-age"

    const-string v1, "s-maxage"

    const-string v2, "must-revalidate"

    const-string v3, "proxy-revalidate"

    const-string v4, "public"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/a1/t/a1/n0;->a(Lf/a/a/a/t;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lf/a/a/a/x;)Z
    .locals 10

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/a1/t/a1/n0;->d:Lf/a/a/a/z0/b;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lf/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p2}, Lf/a/a/a/x;->u()Lf/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/n0;->a()I

    move-result p1

    sget-object v1, Lf/a/a/a/a1/t/a1/n0;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a/a/a/a1/t/a1/n0;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lf/a/a/a/a1/t/a1/n0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Content-Length"

    invoke-interface {p2, v1}, Lf/a/a/a/t;->i(Ljava/lang/String;)Lf/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    iget-wide v5, p0, Lf/a/a/a/a1/t/a1/n0;->a:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    return v0

    :cond_4
    const-string v1, "Age"

    invoke-interface {p2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_5

    return v0

    :cond_5
    const-string v1, "Expires"

    invoke-interface {p2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_6

    return v0

    :cond_6
    const-string v1, "Date"

    invoke-interface {p2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    array-length v3, v1

    if-eq v3, v2, :cond_7

    return v0

    :cond_7
    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/t0/a0/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    const-string v1, "Vary"

    invoke-interface {p2, v1}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    invoke-interface {v5}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-interface {v8}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    return v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p2}, Lf/a/a/a/a1/t/a1/n0;->b(Lf/a/a/a/x;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, Lf/a/a/a/a1/t/a1/n0;->a(Lf/a/a/a/x;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method protected b(Lf/a/a/a/x;)Z
    .locals 9

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lf/a/a/a/t;->c(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-interface {v6}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-store"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-cache"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lf/a/a/a/a1/t/a1/n0;->b:Z

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "private"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

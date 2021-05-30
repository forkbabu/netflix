.class public Lf/a/a/a/a1/v/m;
.super Lf/a/a/a/a1/v/p;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/v/m;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf/a/a/a/a1/v/n$a;->a:Lf/a/a/a/a1/v/n$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/a/a/a/a1/v/m;-><init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/a/a/a/a1/v/n$a;->a:Lf/a/a/a/a1/v/n$a;

    invoke-direct {p0, p1, v0}, Lf/a/a/a/a1/v/m;-><init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lf/a/a/a/a1/v/n$a;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a1/v/p;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/a1/v/m;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/a1/v/m;->c:[Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/a1/v/m;->b:[Ljava/lang/String;

    :goto_0
    sget-object p1, Lf/a/a/a/a1/v/m$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "path"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lf/a/a/a/a1/v/m$a;

    invoke-direct {p1, p0}, Lf/a/a/a/a1/v/m$a;-><init>(Lf/a/a/a/a1/v/m;)V

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown security level"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lf/a/a/a/a1/v/i;

    invoke-direct {p1}, Lf/a/a/a/a1/v/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    :goto_1
    new-instance p1, Lf/a/a/a/a1/v/f;

    invoke-direct {p1}, Lf/a/a/a/a1/v/f;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/h;

    invoke-direct {p1}, Lf/a/a/a/a1/v/h;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/j;

    invoke-direct {p1}, Lf/a/a/a/a1/v/j;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/e;

    invoke-direct {p1}, Lf/a/a/a/a1/v/e;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/g;

    iget-object p2, p0, Lf/a/a/a/a1/v/m;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lf/a/a/a/a1/v/g;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/o;

    invoke-direct {p1}, Lf/a/a/a/a1/v/o;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lf/a/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lf/a/a/a/f;Lf/a/a/a/x0/e;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f;",
            "Lf/a/a/a/x0/e;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/x0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lf/a/a/a/g;->a(Ljava/lang/String;)Lf/a/a/a/g0;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lf/a/a/a/g;->a(Ljava/lang/String;)Lf/a/a/a/g0;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lf/a/a/a/a1/v/p;->a([Lf/a/a/a/g;Lf/a/a/a/x0/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object v0, Lf/a/a/a/a1/v/v;->a:Lf/a/a/a/a1/v/v;

    instance-of v1, p1, Lf/a/a/a/e;

    if-eqz v1, :cond_5

    check-cast p1, Lf/a/a/a/e;

    invoke-interface {p1}, Lf/a/a/a/e;->a()Lf/a/a/a/g1/d;

    move-result-object v1

    new-instance v3, Lf/a/a/a/c1/x;

    invoke-interface {p1}, Lf/a/a/a/e;->c()I

    move-result p1

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result v5

    invoke-direct {v3, p1, v5}, Lf/a/a/a/c1/x;-><init>(II)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lf/a/a/a/g1/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lf/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v1, p1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    new-instance v3, Lf/a/a/a/c1/x;

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lf/a/a/a/c1/x;-><init>(II)V

    :goto_2
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/a1/v/v;->a(Lf/a/a/a/g1/d;Lf/a/a/a/c1/x;)Lf/a/a/a/g;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/g;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-static {v0}, Lf/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lf/a/a/a/a1/v/d;

    invoke-direct {v3, v0, v1}, Lf/a/a/a/a1/v/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lf/a/a/a/a1/v/p;->b(Lf/a/a/a/x0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/a/a/a/a1/v/d;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lf/a/a/a/a1/v/p;->a(Lf/a/a/a/x0/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lf/a/a/a/a1/v/d;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lf/a/a/a/g;->e()[Lf/a/a/a/g0;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v6

    :goto_3
    if-ltz p2, :cond_7

    aget-object v0, p1, p2

    invoke-interface {v0}, Lf/a/a/a/g0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lf/a/a/a/g0;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lf/a/a/a/a1/v/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;)Lf/a/a/a/x0/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lf/a/a/a/g0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lf/a/a/a/x0/c;->a(Lf/a/a/a/x0/o;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Lf/a/a/a/a1/v/d;->setVersion(I)V

    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lf/a/a/a/x0/l;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lf/a/a/a/x0/l;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Lf/a/a/a/x0/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/x0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lf/a/a/a/g1/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lf/a/a/a/g1/d;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/x0/b;

    if-lez v2, :cond_0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lf/a/a/a/x0/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lf/a/a/a/x0/b;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v5}, Lf/a/a/a/a1/v/m;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lf/a/a/a/c1/f;->b:Lf/a/a/a/c1/f;

    new-instance v6, Lf/a/a/a/c1/c;

    invoke-direct {v6, v4, v5}, Lf/a/a/a/c1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v1}, Lf/a/a/a/c1/f;->a(Lf/a/a/a/g1/d;Lf/a/a/a/g;Z)Lf/a/a/a/g1/d;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v0, v3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lf/a/a/a/c1/r;

    invoke-direct {v1, v0}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method

.class public Lf/a/a/a/a1/v/b0;
.super Lf/a/a/a/a1/v/p;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field private static final d:Lf/a/a/a/x0/f;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/a/a/x0/f;

    invoke-direct {v0}, Lf/a/a/a/x0/f;-><init>()V

    sput-object v0, Lf/a/a/a/a1/v/b0;->d:Lf/a/a/a/x0/f;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/v/b0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/a1/v/b0;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a1/v/p;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/a1/v/b0;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/a/a/a/a1/v/b0;->e:[Ljava/lang/String;

    iput-object p1, p0, Lf/a/a/a/a1/v/b0;->b:[Ljava/lang/String;

    :goto_0
    iput-boolean p2, p0, Lf/a/a/a/a1/v/b0;->c:Z

    new-instance p1, Lf/a/a/a/a1/v/d0;

    invoke-direct {p1}, Lf/a/a/a/a1/v/d0;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/i;

    invoke-direct {p1}, Lf/a/a/a/a1/v/i;-><init>()V

    const-string p2, "path"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    new-instance p1, Lf/a/a/a/a1/v/a0;

    invoke-direct {p1}, Lf/a/a/a/a1/v/a0;-><init>()V

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

    iget-object p2, p0, Lf/a/a/a/a1/v/b0;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lf/a/a/a/a1/v/g;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lf/a/a/a/a1/v/b;->a(Ljava/lang/String;Lf/a/a/a/x0/c;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/x0/b;

    invoke-interface {v1}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v2

    new-instance v3, Lf/a/a/a/g1/d;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Lf/a/a/a/g1/d;-><init>(I)V

    const-string v4, "Cookie: "

    invoke-virtual {v3, v4}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v4, "$Version="

    invoke-virtual {v3, v4}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v4, "; "

    invoke-virtual {v3, v4}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, v2}, Lf/a/a/a/a1/v/b0;->a(Lf/a/a/a/g1/d;Lf/a/a/a/x0/b;I)V

    new-instance v1, Lf/a/a/a/c1/r;

    invoke-direct {v1, v3}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/x0/b;

    invoke-interface {v2}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-interface {v2}, Lf/a/a/a/x0/b;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/a/a/a/g1/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Lf/a/a/a/g1/d;-><init>(I)V

    const-string v2, "Cookie"

    invoke-virtual {v0, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string v2, "$Version="

    invoke-virtual {v0, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/x0/b;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lf/a/a/a/a1/v/b0;->a(Lf/a/a/a/g1/d;Lf/a/a/a/x0/b;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lf/a/a/a/c1/r;

    invoke-direct {v1, v0}, Lf/a/a/a/c1/r;-><init>(Lf/a/a/a/g1/d;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public a()Lf/a/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lf/a/a/a/f;Lf/a/a/a/x0/e;)Ljava/util/List;
    .locals 2
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

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/a/a/a/f;->b()[Lf/a/a/a/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a1/v/p;->a([Lf/a/a/a/g;Lf/a/a/a/x0/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
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

    throw p2
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lf/a/a/a/a1/v/b0;->d:Lf/a/a/a/x0/f;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/a1/v/b0;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/a1/v/b0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/a1/v/b0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/a/a/a/g1/d;Lf/a/a/a/x0/b;I)V
    .locals 3

    invoke-interface {p2}, Lf/a/a/a/x0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lf/a/a/a/x0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lf/a/a/a/a1/v/b0;->a(Lf/a/a/a/g1/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Lf/a/a/a/x0/b;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf/a/a/a/x0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/a/a/a/x0/a;

    const-string v2, "path"

    invoke-interface {v0, v2}, Lf/a/a/a/x0/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lf/a/a/a/x0/b;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Path"

    invoke-virtual {p0, p1, v2, v0, p3}, Lf/a/a/a/a1/v/b0;->a(Lf/a/a/a/g1/d;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Lf/a/a/a/x0/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf/a/a/a/x0/a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lf/a/a/a/x0/a;

    const-string v2, "domain"

    invoke-interface {v0, v2}, Lf/a/a/a/x0/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lf/a/a/a/x0/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Domain"

    invoke-virtual {p0, p1, v0, p2, p3}, Lf/a/a/a/a1/v/b0;->a(Lf/a/a/a/g1/d;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected a(Lf/a/a/a/g1/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    const-string p2, "="

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(C)V

    invoke-virtual {p1, p3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/a/a/a/g1/d;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/x0/b;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/a/a/a/a1/v/p;->a(Lf/a/a/a/x0/b;Lf/a/a/a/x0/e;)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/a/x0/g;

    const-string p2, "Cookie name may not start with $"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lf/a/a/a/x0/g;

    const-string p2, "Cookie name may not contain blanks"

    invoke-direct {p1, p2}, Lf/a/a/a/x0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2109"

    return-object v0
.end method

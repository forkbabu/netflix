.class public Lq/d/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/i/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lq/d/i/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "data-"

.field private static final e:I = 0x4

.field private static final f:I = 0x2

.field private static final g:[Ljava/lang/String;

.field static final h:I = -0x1

.field private static final i:Ljava/lang/String; = ""


# instance fields
.field private a:I

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lq/d/i/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/d/i/b;->a:I

    sget-object v0, Lq/d/i/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    iput-object v0, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lq/d/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/i/b;->remove(I)V

    return-void
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic b(Lq/d/i/b;)I
    .locals 0

    iget p0, p0, Lq/d/i/b;->a:I

    return p0
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lq/d/i/b;->a:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq/d/g/e;->b(Z)V

    iget-object v0, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget v0, p0, Lq/d/i/b;->a:I

    mul-int/lit8 v1, v0, 0x2

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object v0, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Lq/d/i/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    iget-object v0, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lq/d/i/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lq/d/i/b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lq/d/i/b;->b(I)V

    iget-object v0, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    iget v1, p0, Lq/d/i/b;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d/i/b;->a:I

    return-void
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq/d/i/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d/i/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private remove(I)V
    .locals 4

    iget v0, p0, Lq/d/i/b;->a:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq/d/g/e;->a(Z)V

    iget v0, p0, Lq/d/i/b;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lq/d/i/b;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lq/d/i/b;->a:I

    iget-object v0, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lq/d/i/b;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lq/d/i/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lq/d/i/b;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/d/i/b;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Lq/d/i/c;

    iget-object v3, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lq/d/i/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lq/d/i/a;

    iget-object v3, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p0}, Lq/d/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lq/d/i/b;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;
    .locals 2

    invoke-virtual {p0, p1}, Lq/d/i/b;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lq/d/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lq/d/i/b;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq/d/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq/d/i/b;->f(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public a(Lq/d/i/a;)Lq/d/i/b;
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq/d/i/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;

    iput-object p0, p1, Lq/d/i/a;->c:Lq/d/i/b;

    return-object p0
.end method

.method final a(Ljava/lang/Appendable;Lq/d/i/g$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lq/d/i/b;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Lq/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lq/d/i/g$a;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lq/d/i/j;->a(Ljava/lang/Appendable;Ljava/lang/String;Lq/d/i/g$a;ZZZ)V

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lq/d/i/b;)V
    .locals 2

    invoke-virtual {p1}, Lq/d/i/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq/d/i/b;->a:I

    iget v1, p1, Lq/d/i/b;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lq/d/i/b;->b(I)V

    invoke-virtual {p1}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/a;

    invoke-virtual {p0, v0}, Lq/d/i/b;->a(Lq/d/i/a;)Lq/d/i/b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lq/d/i/b;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lq/d/i/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lq/d/i/b;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object p2, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aput-object p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lq/d/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/i/b$b;-><init>(Lq/d/i/b;Lq/d/i/b$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lq/d/i/b;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/b;->clone()Lq/d/i/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/d/i/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lq/d/i/b;->a:I

    iput v1, v0, Lq/d/i/b;->a:I

    iget-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    iget v2, p0, Lq/d/i/b;->a:I

    invoke-static {v1, v2}, Lq/d/i/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    iget-object v1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    iget v2, p0, Lq/d/i/b;->a:I

    invoke-static {v1, v2}, Lq/d/i/b;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lq/d/i/b;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d/i/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lq/d/i/g;

    const-string v2, ""

    invoke-direct {v1, v2}, Lq/d/i/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq/d/i/g;->i0()Lq/d/i/g$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq/d/i/b;->a(Ljava/lang/Appendable;Lq/d/i/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lq/d/d;

    invoke-direct {v1, v0}, Lq/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lq/d/i/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq/d/i/b;

    iget v1, p0, Lq/d/i/b;->a:I

    iget v2, p1, Lq/d/i/b;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    iget-object v2, p1, Lq/d/i/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    iget-object p1, p1, Lq/d/i/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d/i/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lq/d/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lq/d/i/b;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lq/d/i/b;->remove(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/d/i/b;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lq/d/i/b;->remove(I)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/d/i/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/d/i/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/d/i/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/d/i/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/d/i/b$a;

    invoke-direct {v0, p0}, Lq/d/i/b$a;-><init>(Lq/d/i/b;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lq/d/i/b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

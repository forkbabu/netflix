.class public Lq/d/l/h;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lq/d/j/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/l/h;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/l/h;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/d/l/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/d/l/h;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    iput-object p1, p0, Lq/d/l/h;->b:Ljava/lang/String;

    new-instance v0, Lq/d/j/j;

    invoke-direct {v0, p1}, Lq/d/j/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lq/d/l/d;
    .locals 2

    :try_start_0
    new-instance v0, Lq/d/l/h;

    invoke-direct {v0, p0}, Lq/d/l/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq/d/l/h;->a()Lq/d/l/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lq/d/l/i$a;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lq/d/l/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(C)V
    .locals 10

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->g()Z

    invoke-direct {p0}, Lq/d/l/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/l/h;->a(Ljava/lang/String;)Lq/d/l/d;

    move-result-object v0

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/l/d;

    instance-of v5, v1, Lq/d/l/b$b;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    move-object v5, v1

    check-cast v5, Lq/d/l/b$b;

    invoke-virtual {v5}, Lq/d/l/b;->a()Lq/d/l/d;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    new-instance v1, Lq/d/l/b$a;

    iget-object v5, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Lq/d/l/b$a;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    new-instance p1, Lq/d/l/b$a;

    new-array v2, v8, [Lq/d/l/d;

    aput-object v0, v2, v4

    new-instance v0, Lq/d/l/j$b;

    invoke-direct {v0, v1}, Lq/d/l/j$b;-><init>(Lq/d/l/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lq/d/l/b$a;-><init>([Lq/d/l/d;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    new-instance p1, Lq/d/l/b$a;

    new-array v2, v8, [Lq/d/l/d;

    aput-object v0, v2, v4

    new-instance v0, Lq/d/l/j$e;

    invoke-direct {v0, v1}, Lq/d/l/j$e;-><init>(Lq/d/l/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lq/d/l/b$a;-><init>([Lq/d/l/d;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    new-instance p1, Lq/d/l/b$a;

    new-array v2, v8, [Lq/d/l/d;

    aput-object v0, v2, v4

    new-instance v0, Lq/d/l/j$c;

    invoke-direct {v0, v1}, Lq/d/l/j$c;-><init>(Lq/d/l/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lq/d/l/b$a;-><init>([Lq/d/l/d;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    new-instance p1, Lq/d/l/b$a;

    new-array v2, v8, [Lq/d/l/d;

    aput-object v0, v2, v4

    new-instance v0, Lq/d/l/j$f;

    invoke-direct {v0, v1}, Lq/d/l/j$f;-><init>(Lq/d/l/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lq/d/l/b$a;-><init>([Lq/d/l/d;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lq/d/l/b$b;

    if-eqz p1, :cond_6

    check-cast v1, Lq/d/l/b$b;

    invoke-virtual {v1, v0}, Lq/d/l/b$b;->b(Lq/d/l/d;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    new-instance p1, Lq/d/l/b$b;

    invoke-direct {p1}, Lq/d/l/b$b;-><init>()V

    invoke-virtual {p1, v1}, Lq/d/l/b$b;->b(Lq/d/l/d;)V

    invoke-virtual {p1, v0}, Lq/d/l/b$b;->b(Lq/d/l/d;)V

    :goto_1
    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lq/d/l/b$b;

    invoke-virtual {v0, p1}, Lq/d/l/b;->a(Lq/d/l/d;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lq/d/l/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lq/d/l/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lq/d/j/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/j/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$m;

    invoke-direct {v1, v0}, Lq/d/l/d$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$n;

    invoke-direct {v1, v0}, Lq/d/l/d$n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 8

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lq/d/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq/d/l/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lq/d/l/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance p2, Lq/d/l/d$b0;

    invoke-direct {p2, v4, v5}, Lq/d/l/d$b0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance p2, Lq/d/l/d$c0;

    invoke-direct {p2, v4, v5}, Lq/d/l/d$c0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance p2, Lq/d/l/d$a0;

    invoke-direct {p2, v4, v5}, Lq/d/l/d$a0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance p2, Lq/d/l/d$z;

    invoke-direct {p2, v4, v5}, Lq/d/l/d$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_8
    new-instance p1, Lq/d/l/i$a;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lq/d/l/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$a;

    invoke-direct {v1}, Lq/d/l/d$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lq/d/j/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$i0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/d/l/d$i0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$h0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/d/l/d$h0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private c()V
    .locals 6

    new-instance v0, Lq/d/j/j;

    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/d/j/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lq/d/l/h;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq/d/j/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq/d/j/j;->g()Z

    invoke-virtual {v0}, Lq/d/j/j;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/d$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lq/d/l/d$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/d$b;

    invoke-direct {v2, v1}, Lq/d/l/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v3, Lq/d/l/d$e;

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq/d/l/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v3, Lq/d/l/d$i;

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq/d/l/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v3, Lq/d/l/d$j;

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq/d/l/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v3, Lq/d/l/d$g;

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq/d/l/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v3, Lq/d/l/d$f;

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq/d/l/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v3, Lq/d/l/d$h;

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq/d/l/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_7
    new-instance v1, Lq/d/l/i$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lq/d/l/h;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lq/d/l/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/d$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/d/l/d$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/d$p;

    invoke-direct {v2, v0}, Lq/d/l/d$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/e;->b(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v4, Lq/d/l/b$b;

    const/4 v5, 0x2

    new-array v5, v5, [Lq/d/l/d;

    const/4 v6, 0x0

    new-instance v7, Lq/d/l/d$j0;

    invoke-static {v0}, Lq/d/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lq/d/l/d$j0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lq/d/l/d$k0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lq/d/l/d$k0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lq/d/l/b$b;-><init>([Lq/d/l/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/d$j0;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/d/l/d$j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lq/d/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/g/d;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v1}, Lq/d/j/j;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    sget-object v2, Lq/d/l/h;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq/d/j/j;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v1}, Lq/d/j/j;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lq/d/j/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/d/j/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/d$l;

    invoke-direct {v2, v0}, Lq/d/l/d$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq/d/l/h;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lq/d/l/h;->d()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->l()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lq/d/l/h;->c()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lq/d/l/h;->b()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lq/d/l/h;->n()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lq/d/l/h;->m()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lq/d/l/h;->l()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lq/d/l/h;->k()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lq/d/l/h;->a(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Lq/d/l/h;->a(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lq/d/l/h;->i()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lq/d/l/h;->b(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Lq/d/l/h;->b(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lq/d/j/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lq/d/l/h;->o()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1, v1}, Lq/d/l/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2, v1}, Lq/d/l/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v1, v2}, Lq/d/l/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v2, v2}, Lq/d/l/h;->a(ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$v;

    invoke-direct {v1}, Lq/d/l/d$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$x;

    invoke-direct {v1}, Lq/d/l/d$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$w;

    invoke-direct {v1}, Lq/d/l/d$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$y;

    invoke-direct {v1}, Lq/d/l/d$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$d0;

    invoke-direct {v1}, Lq/d/l/d$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$e0;

    invoke-direct {v1}, Lq/d/l/d$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$u;

    invoke-direct {v1}, Lq/d/l/d$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$f0;

    invoke-direct {v1}, Lq/d/l/d$f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Lq/d/j/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$g0;

    invoke-direct {v1}, Lq/d/l/d$g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1b
    new-instance v0, Lq/d/l/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lq/d/l/h;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v1}, Lq/d/j/j;->n()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lq/d/l/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_0
    invoke-direct {p0}, Lq/d/l/h;->f()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lq/d/j/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/j$a;

    invoke-static {v0}, Lq/d/l/h;->a(Ljava/lang/String;)Lq/d/l/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/d/l/j$a;-><init>(Lq/d/l/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$q;

    invoke-direct {p0}, Lq/d/l/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lq/d/l/d$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$s;

    invoke-direct {p0}, Lq/d/l/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lq/d/l/d$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/d$t;

    invoke-direct {p0}, Lq/d/l/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lq/d/l/d$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lq/d/j/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lq/d/j/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v2, Lq/d/l/j$d;

    invoke-static {v0}, Lq/d/l/h;->a(Ljava/lang/String;)Lq/d/l/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/d/l/j$d;-><init>(Lq/d/l/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lq/d/l/d;
    .locals 3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->g()Z

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    sget-object v1, Lq/d/l/h;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq/d/j/j;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    new-instance v1, Lq/d/l/j$g;

    invoke-direct {v1}, Lq/d/l/j$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->b()C

    move-result v0

    invoke-direct {p0, v0}, Lq/d/l/h;->a(C)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq/d/l/h;->j()V

    :goto_0
    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->g()Z

    move-result v0

    iget-object v1, p0, Lq/d/l/h;->a:Lq/d/j/j;

    sget-object v2, Lq/d/l/h;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq/d/j/j;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq/d/l/h;->a:Lq/d/j/j;

    invoke-virtual {v0}, Lq/d/j/j;->b()C

    move-result v0

    invoke-direct {p0, v0}, Lq/d/l/h;->a(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lq/d/l/h;->a(C)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lq/d/l/h;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lq/d/l/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/l/d;

    return-object v0

    :cond_4
    new-instance v0, Lq/d/l/b$a;

    iget-object v1, p0, Lq/d/l/h;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lq/d/l/b$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

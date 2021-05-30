.class final Lq/d/j/k;
.super Ljava/lang/Object;


# static fields
.field static final r:C = '\ufffd'

.field private static final s:[C

.field static final t:I = 0x80

.field static final u:[I


# instance fields
.field private final a:Lq/d/j/a;

.field private final b:Lq/d/j/e;

.field private c:Lq/d/j/l;

.field private d:Lq/d/j/i;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lq/d/j/i$i;

.field j:Lq/d/j/i$h;

.field k:Lq/d/j/i$g;

.field l:Lq/d/j/i$c;

.field m:Lq/d/j/i$e;

.field n:Lq/d/j/i$d;

.field private o:Ljava/lang/String;

.field private final p:[I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lq/d/j/k;->s:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lq/d/j/k;->u:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lq/d/j/a;Lq/d/j/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/d/j/l;->a:Lq/d/j/l;

    iput-object v0, p0, Lq/d/j/k;->c:Lq/d/j/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/j/k;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d/j/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lq/d/j/k;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lq/d/j/i$h;

    invoke-direct {v0}, Lq/d/j/i$h;-><init>()V

    iput-object v0, p0, Lq/d/j/k;->j:Lq/d/j/i$h;

    new-instance v0, Lq/d/j/i$g;

    invoke-direct {v0}, Lq/d/j/i$g;-><init>()V

    iput-object v0, p0, Lq/d/j/k;->k:Lq/d/j/i$g;

    new-instance v0, Lq/d/j/i$c;

    invoke-direct {v0}, Lq/d/j/i$c;-><init>()V

    iput-object v0, p0, Lq/d/j/k;->l:Lq/d/j/i$c;

    new-instance v0, Lq/d/j/i$e;

    invoke-direct {v0}, Lq/d/j/i$e;-><init>()V

    iput-object v0, p0, Lq/d/j/k;->m:Lq/d/j/i$e;

    new-instance v0, Lq/d/j/i$d;

    invoke-direct {v0}, Lq/d/j/i$d;-><init>()V

    iput-object v0, p0, Lq/d/j/k;->n:Lq/d/j/i$d;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lq/d/j/k;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lq/d/j/k;->q:[I

    iput-object p1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    iput-object p2, p0, Lq/d/j/k;->b:Lq/d/j/e;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    invoke-virtual {v0}, Lq/d/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    new-instance v1, Lq/d/j/d;

    iget-object v2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v2}, Lq/d/j/a;->o()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lq/d/j/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method a(Z)Lq/d/j/i$i;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/j/k;->j:Lq/d/j/i$h;

    invoke-virtual {p1}, Lq/d/j/i$h;->m()Lq/d/j/i$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/d/j/k;->k:Lq/d/j/i$g;

    invoke-virtual {p1}, Lq/d/j/i$i;->m()Lq/d/j/i$i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq/d/j/k;->i:Lq/d/j/i$i;

    return-object p1
.end method

.method a(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq/d/j/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lq/d/j/k;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/j/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method a(Lq/d/j/i;)V
    .locals 2

    iget-boolean v0, p0, Lq/d/j/k;->e:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lq/d/g/e;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lq/d/j/k;->d:Lq/d/j/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/j/k;->e:Z

    iget-object v0, p1, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->b:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    check-cast p1, Lq/d/j/i$h;

    iget-object p1, p1, Lq/d/j/i$i;->b:Ljava/lang/String;

    iput-object p1, p0, Lq/d/j/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/d/j/i$j;->c:Lq/d/j/i$j;

    if-ne v0, v1, :cond_1

    check-cast p1, Lq/d/j/i$g;

    iget-object p1, p1, Lq/d/j/i$i;->j:Lq/d/i/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, Lq/d/j/k;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lq/d/j/l;)V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v0}, Lq/d/j/a;->a()V

    iput-object p1, p0, Lq/d/j/k;->c:Lq/d/j/l;

    return-void
.end method

.method a([C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lq/d/j/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Character;Z)[I
    .locals 8

    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v0}, Lq/d/j/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v0}, Lq/d/j/a;->j()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    sget-object v0, Lq/d/j/k;->s:[C

    invoke-virtual {p1, v0}, Lq/d/j/a;->d([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lq/d/j/k;->p:[I

    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v0}, Lq/d/j/a;->l()V

    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lq/d/j/a;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object p2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lq/d/j/a;->d(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lq/d/j/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lq/d/j/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    invoke-direct {p0, p1}, Lq/d/j/k;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {p1}, Lq/d/j/a;->p()V

    return-object v1

    :cond_4
    iget-object v1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v1, v3}, Lq/d/j/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v2}, Lq/d/j/k;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x80

    if-lt p2, v0, :cond_9

    sget-object v1, Lq/d/j/k;->u:[I

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_9

    const-string v0, "character is not a valid unicode code point"

    invoke-direct {p0, v0}, Lq/d/j/k;->c(Ljava/lang/String;)V

    sget-object v0, Lq/d/j/k;->u:[I

    add-int/lit8 p2, p2, -0x80

    aget p2, v0, p2

    :cond_9
    aput p2, p1, v4

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    invoke-direct {p0, p2}, Lq/d/j/k;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    aput p2, p1, v4

    return-object p1

    :cond_b
    iget-object v0, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v0}, Lq/d/j/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lq/d/j/k;->a:Lq/d/j/a;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lq/d/j/a;->b(C)Z

    move-result v5

    invoke-static {v0}, Lq/d/i/j;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    invoke-static {v0}, Lq/d/i/j;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_f

    iget-object p1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {p1}, Lq/d/j/a;->p()V

    if-eqz v5, :cond_e

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/d/j/k;->c(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_11

    iget-object p2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {p2}, Lq/d/j/a;->n()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {p2}, Lq/d/j/a;->m()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lq/d/j/a;->c([C)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    iget-object p1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {p1}, Lq/d/j/a;->p()V

    return-object v1

    :cond_11
    iget-object p2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {p2, v3}, Lq/d/j/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-direct {p0, v2}, Lq/d/j/k;->c(Ljava/lang/String;)V

    :cond_12
    iget-object p2, p0, Lq/d/j/k;->q:[I

    invoke-static {v0, p2}, Lq/d/i/j;->a(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_13

    iget-object p2, p0, Lq/d/j/k;->q:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_13
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    iget-object p1, p0, Lq/d/j/k;->q:[I

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lq/d/j/k;->q:[I

    return-object p1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method b(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lq/d/g/d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v1}, Lq/d/j/a;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lq/d/j/a;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v1, v2}, Lq/d/j/a;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v1}, Lq/d/j/a;->b()C

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lq/d/j/k;->a(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->n:Lq/d/j/i$d;

    invoke-virtual {v0}, Lq/d/j/i$d;->m()Lq/d/j/i;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    invoke-virtual {v0}, Lq/d/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    new-instance v1, Lq/d/j/d;

    iget-object v2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v2}, Lq/d/j/a;->o()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lq/d/j/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Lq/d/j/l;)V
    .locals 5

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    invoke-virtual {v0}, Lq/d/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    new-instance v1, Lq/d/j/d;

    iget-object v2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v2}, Lq/d/j/a;->o()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lq/d/j/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->m:Lq/d/j/i$e;

    invoke-virtual {v0}, Lq/d/j/i$e;->m()Lq/d/j/i;

    return-void
.end method

.method c(Lq/d/j/l;)V
    .locals 6

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    invoke-virtual {v0}, Lq/d/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/j/k;->b:Lq/d/j/e;

    new-instance v1, Lq/d/j/d;

    iget-object v2, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v2}, Lq/d/j/a;->o()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v5}, Lq/d/j/a;->j()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lq/d/j/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lq/d/j/i;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method d(Lq/d/j/l;)V
    .locals 0

    iput-object p1, p0, Lq/d/j/k;->c:Lq/d/j/l;

    return-void
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->n:Lq/d/j/i$d;

    invoke-virtual {p0, v0}, Lq/d/j/k;->a(Lq/d/j/i;)V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->m:Lq/d/j/i$e;

    invoke-virtual {p0, v0}, Lq/d/j/k;->a(Lq/d/j/i;)V

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {v0}, Lq/d/j/i$i;->o()V

    iget-object v0, p0, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p0, v0}, Lq/d/j/k;->a(Lq/d/j/i;)V

    return-void
.end method

.method i()Lq/d/j/l;
    .locals 1

    iget-object v0, p0, Lq/d/j/k;->c:Lq/d/j/l;

    return-object v0
.end method

.method j()Z
    .locals 2

    iget-object v0, p0, Lq/d/j/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {v0}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/d/j/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Lq/d/j/i;
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lq/d/j/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d/j/k;->c:Lq/d/j/l;

    iget-object v1, p0, Lq/d/j/k;->a:Lq/d/j/a;

    invoke-virtual {v0, p0, v1}, Lq/d/j/l;->a(Lq/d/j/k;Lq/d/j/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq/d/j/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lq/d/j/k;->f:Ljava/lang/String;

    iget-object v1, p0, Lq/d/j/k;->l:Lq/d/j/i$c;

    invoke-virtual {v1, v0}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lq/d/j/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lq/d/j/k;->l:Lq/d/j/i$c;

    invoke-virtual {v2, v0}, Lq/d/j/i$c;->a(Ljava/lang/String;)Lq/d/j/i$c;

    move-result-object v0

    iput-object v1, p0, Lq/d/j/k;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    iput-boolean v2, p0, Lq/d/j/k;->e:Z

    iget-object v0, p0, Lq/d/j/k;->d:Lq/d/j/i;

    return-object v0
.end method

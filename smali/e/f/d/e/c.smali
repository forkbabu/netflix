.class public abstract Le/f/d/e/c;
.super Le/f/d/e/i;


# annotations
.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# instance fields
.field private final c:[[C

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:C

.field private final h:C


# direct methods
.method protected constructor <init>(Le/f/d/e/b;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Le/f/d/e/i;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/f/d/e/b;->a()[[C

    move-result-object p1

    iput-object p1, p0, Le/f/d/e/c;->c:[[C

    array-length p1, p1

    iput p1, p0, Le/f/d/e/c;->d:I

    if-ge p3, p2, :cond_0

    const/4 p3, -0x1

    const p2, 0x7fffffff

    :cond_0
    iput p2, p0, Le/f/d/e/c;->e:I

    iput p3, p0, Le/f/d/e/c;->f:I

    const p1, 0xd800

    if-lt p2, p1, :cond_1

    const p1, 0xffff

    iput-char p1, p0, Le/f/d/e/c;->g:C

    const/4 p1, 0x0

    iput-char p1, p0, Le/f/d/e/c;->h:C

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    iput-char p1, p0, Le/f/d/e/c;->g:C

    const p1, 0xd7ff

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Le/f/d/e/c;->h:C

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/e/b;->a(Ljava/util/Map;)Le/f/d/e/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/d/e/c;-><init>(Le/f/d/e/b;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Le/f/d/e/c;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/d/e/c;->c:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :cond_0
    iget-char v1, p0, Le/f/d/e/c;->h:C

    if-gt v0, v1, :cond_2

    iget-char v1, p0, Le/f/d/e/c;->g:C

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Le/f/d/e/c;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/f/d/e/c;->c:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Le/f/d/e/c;->h:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Le/f/d/e/c;->g:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Le/f/d/e/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected final a(I)[C
    .locals 1

    iget v0, p0, Le/f/d/e/c;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/f/d/e/c;->c:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Le/f/d/e/c;->e:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Le/f/d/e/c;->f:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Le/f/d/e/c;->b(I)[C

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)[C
.end method

.class public Lf/a/a/a/c1/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/o0;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field protected final a:Lf/a/a/a/i;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Lf/a/a/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/i;

    iput-object p1, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/i;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lf/a/a/a/c1/q;->a(I)I

    move-result p1

    iput p1, p0, Lf/a/a/a/c1/q;->d:I

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/i0;
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/i;

    invoke-interface {p1}, Lf/a/a/a/i;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/i;

    invoke-interface {p1}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/c1/q;->c(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/a/a/a/c1/q;->d(I)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/c1/q;->c:Ljava/lang/String;

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lf/a/a/a/c1/q;->b(I)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lf/a/a/a/c1/q;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/c1/q;->c:Ljava/lang/String;

    return v0
.end method

.method protected a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(C)Z
    .locals 1

    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(I)I
    .locals 2

    const-string v0, "Search position"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lf/a/a/a/c1/q;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected b(C)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/c1/q;->a(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected c(I)I
    .locals 4

    const-string v0, "Search position"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v2, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/a/a/a/c1/q;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lf/a/a/a/c1/q;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lf/a/a/a/c1/q;->b(C)Z

    move-result v0

    const-string v1, "): "

    if-eqz v0, :cond_2

    new-instance v0, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tokens without separator (pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lf/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid character after token (pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return p1
.end method

.method protected c(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d(I)I
    .locals 5

    const-string v0, "Search position"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    iget-object v2, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-nez v1, :cond_4

    if-ge p1, v2, :cond_4

    iget-object v3, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lf/a/a/a/c1/q;->c(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lf/a/a/a/c1/q;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lf/a/a/a/c1/q;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lf/a/a/a/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character before token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    iget-object v2, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/i;

    invoke-interface {v2}, Lf/a/a/a/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lf/a/a/a/c1/q;->a:Lf/a/a/a/i;

    invoke-interface {p1}, Lf/a/a/a/i;->nextHeader()Lf/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lf/a/a/a/c1/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method protected d(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p1

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

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lf/a/a/a/i0;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a/a/a/c1/q;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lf/a/a/a/i0;
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/c1/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lf/a/a/a/c1/q;->d:I

    invoke-virtual {p0, v1}, Lf/a/a/a/c1/q;->a(I)I

    move-result v1

    iput v1, p0, Lf/a/a/a/c1/q;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing tokens is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

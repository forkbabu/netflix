.class abstract Le/f/d/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/h/o;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Le/f/d/h/n;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/d/h/c;->a(I)Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/h/p;->a(J)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Le/f/d/h/n;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Le/f/d/h/c;->a(I)Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/h/p;->a(Ljava/lang/CharSequence;)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/f/d/h/n;
    .locals 1

    invoke-interface {p0}, Le/f/d/h/o;->b()Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/h/p;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Le/f/d/h/l;)Le/f/d/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/f/d/h/l<",
            "-TT;>;)",
            "Le/f/d/h/n;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/d/h/o;->b()Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/d/h/p;->a(Ljava/lang/Object;Le/f/d/h/l;)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Le/f/d/h/n;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/d/h/c;->a(I)Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/h/p;->a(Ljava/nio/ByteBuffer;)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Le/f/d/h/n;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/f/d/h/c;->a([BII)Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Le/f/d/h/n;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Le/f/d/b/d0;->b(III)V

    invoke-virtual {p0, p3}, Le/f/d/h/c;->a(I)Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/f/d/h/p;->a([BII)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Le/f/d/h/p;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Le/f/d/b/d0;->a(ZLjava/lang/String;I)V

    invoke-interface {p0}, Le/f/d/h/o;->b()Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Le/f/d/h/n;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le/f/d/h/c;->a(I)Le/f/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/h/p;->a(I)Le/f/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Le/f/d/h/p;->a()Le/f/d/h/n;

    move-result-object p1

    return-object p1
.end method

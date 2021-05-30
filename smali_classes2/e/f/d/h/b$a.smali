.class Le/f/d/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/h/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/h/b;->b([Le/f/d/h/p;)Le/f/d/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Le/f/d/h/p;

.field final synthetic b:Le/f/d/h/b;


# direct methods
.method constructor <init>(Le/f/d/h/b;[Le/f/d/h/p;)V
    .locals 0

    iput-object p1, p0, Le/f/d/h/b$a;->b:Le/f/d/h/b;

    iput-object p2, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(B)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(C)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(C)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(D)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/h/b$a;->a(D)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(F)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(F)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(I)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/h/b$a;->a(J)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(Ljava/lang/CharSequence;)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/h/b$a;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(Ljava/nio/ByteBuffer;)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(S)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(S)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a(Z)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/h/b$a;->a([B)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Le/f/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/h/b$a;->a([BII)Le/f/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/f/d/h/n;
    .locals 2

    iget-object v0, p0, Le/f/d/h/b$a;->b:Le/f/d/h/b;

    iget-object v1, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    invoke-virtual {v0, v1}, Le/f/d/h/b;->a([Le/f/d/h/p;)Le/f/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(B)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(C)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(C)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(D)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Le/f/d/h/p;->a(D)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(F)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(F)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(I)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(I)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(J)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Le/f/d/h/p;->a(J)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(Ljava/lang/CharSequence;)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Le/f/d/h/p;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Le/f/d/h/l;)Le/f/d/h/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/f/d/h/l<",
            "-TT;>;)",
            "Le/f/d/h/p;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Le/f/d/h/p;->a(Ljava/lang/Object;Le/f/d/h/l;)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Le/f/d/h/p;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v4, p1}, Le/f/d/h/p;->a(Ljava/nio/ByteBuffer;)Le/f/d/h/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(S)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(S)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a(Z)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([B)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Le/f/d/h/p;->a([B)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([BII)Le/f/d/h/p;
    .locals 4

    iget-object v0, p0, Le/f/d/h/b$a;->a:[Le/f/d/h/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Le/f/d/h/p;->a([BII)Le/f/d/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

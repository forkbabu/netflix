.class public abstract Le/f/g/h1$e;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/h1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/h1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/g/h1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/g/h1$d<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/g/h1<",
        "TMessageType;TBuilderType;>;",
        "Le/f/g/h1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Le/f/g/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/b1<",
            "Le/f/g/h1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    invoke-static {}, Le/f/g/b1;->k()Le/f/g/b1;

    move-result-object v0

    iput-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    return-void
.end method

.method private a(Le/f/g/h1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/h1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/g/h1$h;->g()Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0}, Le/f/g/h1;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Le/f/g/h2;Le/f/g/x;Le/f/g/r0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Le/f/g/h2;",
            ">(TMessageType;",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Le/f/g/x;->C()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Le/f/g/r4;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Le/f/g/x;->D()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, v1}, Le/f/g/r0;->a(Le/f/g/h2;I)Le/f/g/h1$h;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Le/f/g/r4;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v1}, Le/f/g/h1$e;->a(Le/f/g/x;Le/f/g/h1$h;Le/f/g/r0;I)V

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Le/f/g/x;->i()Le/f/g/u;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Le/f/g/x;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Le/f/g/r4;->r:I

    invoke-virtual {p2, p1}, Le/f/g/x;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Le/f/g/h1$e;->a(Le/f/g/u;Le/f/g/r0;Le/f/g/h1$h;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v2}, Le/f/g/h1;->mergeLengthDelimitedField(ILe/f/g/u;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Le/f/g/u;Le/f/g/r0;Le/f/g/h1$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/u;",
            "Le/f/g/r0;",
            "Le/f/g/h1$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object v1, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0, v1}, Le/f/g/b1;->b(Le/f/g/b1$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/g/h2;->toBuilder()Le/f/g/h2$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Le/f/g/h1$h;->c()Le/f/g/h2;

    move-result-object v0

    invoke-interface {v0}, Le/f/g/h2;->newBuilderForType()Le/f/g/h2$a;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Le/f/g/h2$a;->mergeFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/h2$a;

    invoke-interface {v0}, Le/f/g/h2$a;->build()Le/f/g/h2;

    move-result-object p1

    invoke-virtual {p0}, Le/f/g/h1$e;->c1()Le/f/g/b1;

    move-result-object p2

    iget-object v0, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p3, p1}, Le/f/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Le/f/g/b1;->b(Le/f/g/b1$c;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Le/f/g/x;Le/f/g/h1$h;Le/f/g/r0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/x;",
            "Le/f/g/h1$h<",
            "**>;",
            "Le/f/g/r0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Le/f/g/r4;->a(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/f/g/h1$e;->a(Le/f/g/x;Le/f/g/r0;Le/f/g/h1$h;II)Z

    return-void
.end method

.method private a(Le/f/g/x;Le/f/g/r0;Le/f/g/h1$h;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            "Le/f/g/h1$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v3}, Le/f/g/h1$g;->q()Le/f/g/r4$b;

    move-result-object v3

    invoke-static {v3, v1}, Le/f/g/b1;->a(Le/f/g/r4$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    iget-boolean v4, v3, Le/f/g/h1$g;->d:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Le/f/g/h1$g;->c:Le/f/g/r4$b;

    invoke-virtual {v3}, Le/f/g/r4$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v3}, Le/f/g/h1$g;->q()Le/f/g/r4$b;

    move-result-object v3

    invoke-static {v3, v2}, Le/f/g/b1;->a(Le/f/g/r4$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Le/f/g/h1;->parseUnknownField(ILe/f/g/x;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Le/f/g/h1$e;->c1()Le/f/g/b1;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Le/f/g/x;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Le/f/g/x;->c(I)I

    move-result p2

    iget-object p4, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p4}, Le/f/g/h1$g;->q()Le/f/g/r4$b;

    move-result-object p4

    sget-object p5, Le/f/g/r4$b;->p0:Le/f/g/r4$b;

    if-ne p4, p5, :cond_5

    :goto_2
    invoke-virtual {p1}, Le/f/g/x;->b()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Le/f/g/x;->k()I

    move-result p4

    iget-object p5, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p5}, Le/f/g/h1$g;->i()Le/f/g/n1$d;

    move-result-object p5

    invoke-interface {p5, p4}, Le/f/g/n1$d;->a(I)Le/f/g/n1$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    iget-object p5, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object v0, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p3, p4}, Le/f/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Le/f/g/b1;->a(Le/f/g/b1$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Le/f/g/x;->b()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p4}, Le/f/g/h1$g;->q()Le/f/g/r4$b;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/f/g/b1;->a(Le/f/g/x;Le/f/g/r4$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object v0, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p5, v0, p4}, Le/f/g/b1;->a(Le/f/g/b1$c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Le/f/g/x;->b(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Le/f/g/h1$a;->a:[I

    iget-object v0, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0}, Le/f/g/h1$g;->v()Le/f/g/r4$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p2}, Le/f/g/h1$g;->q()Le/f/g/r4$b;

    move-result-object p2

    invoke-static {p1, p2, v1}, Le/f/g/b1;->a(Le/f/g/x;Le/f/g/r4$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Le/f/g/x;->k()I

    move-result p1

    iget-object p2, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p2}, Le/f/g/h1$g;->i()Le/f/g/n1$d;

    move-result-object p2

    invoke-interface {p2, p1}, Le/f/g/n1$d;->a(I)Le/f/g/n1$c;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Le/f/g/h1;->mergeVarintField(II)V

    return v2

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    iget-object p5, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p5}, Le/f/g/h1$g;->o()Z

    move-result p5

    if-nez p5, :cond_b

    iget-object p5, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object v0, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p5, v0}, Le/f/g/b1;->b(Le/f/g/b1$c;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/f/g/h2;

    if-eqz p5, :cond_b

    invoke-interface {p5}, Le/f/g/h2;->toBuilder()Le/f/g/h2$a;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    invoke-virtual {p3}, Le/f/g/h1$h;->c()Le/f/g/h2;

    move-result-object p4

    invoke-interface {p4}, Le/f/g/h2;->newBuilderForType()Le/f/g/h2$a;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p5}, Le/f/g/h1$g;->q()Le/f/g/r4$b;

    move-result-object p5

    sget-object v0, Le/f/g/r4$b;->l:Le/f/g/r4$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Le/f/g/h1$h;->d()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Le/f/g/x;->a(ILe/f/g/h2$a;Le/f/g/r0;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Le/f/g/x;->a(Le/f/g/h2$a;Le/f/g/r0;)V

    :goto_4
    invoke-interface {p4}, Le/f/g/h2$a;->build()Le/f/g/h2;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p2}, Le/f/g/h1$g;->o()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object p4, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p3, p1}, Le/f/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Le/f/g/b1;->a(Le/f/g/b1$c;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object p4, p3, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {p3, p1}, Le/f/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Le/f/g/b1;->b(Le/f/g/b1$c;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method


# virtual methods
.method public final a(Le/f/g/p0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$e;->a(Le/f/g/h1$h;)V

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object v1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0, v1}, Le/f/g/b1;->b(Le/f/g/b1$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Le/f/g/h1$h;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Le/f/g/h1$h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/g/p0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$e;->a(Le/f/g/h1$h;)V

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object v1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0, v1, p2}, Le/f/g/b1;->a(Le/f/g/b1$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/g/h1$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Le/f/g/h1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->clone()Le/f/g/b1;

    move-result-object v0

    iput-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    :cond_0
    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object p1, p1, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0, p1}, Le/f/g/b1;->a(Le/f/g/b1;)V

    return-void
.end method

.method protected a(Le/f/g/h2;Le/f/g/x;Le/f/g/r0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Le/f/g/h2;",
            ">(TMessageType;",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Le/f/g/r4;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Le/f/g/r0;->a(Le/f/g/h2;I)Le/f/g/h1$h;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le/f/g/h1$e;->a(Le/f/g/x;Le/f/g/r0;Le/f/g/h1$h;II)Z

    move-result p1

    return p1
.end method

.method public final b(Le/f/g/p0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$e;->a(Le/f/g/h1$h;)V

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object p1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0, p1}, Le/f/g/b1;->c(Le/f/g/b1$c;)I

    move-result p1

    return p1
.end method

.method protected b(Le/f/g/h2;Le/f/g/x;Le/f/g/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Le/f/g/h2;",
            ">(TMessageType;",
            "Le/f/g/x;",
            "Le/f/g/r0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Le/f/g/r4;->q:I

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Le/f/g/h1$e;->a(Le/f/g/h2;Le/f/g/x;Le/f/g/r0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/g/h1$e;->a(Le/f/g/h2;Le/f/g/x;Le/f/g/r0;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Le/f/g/x;->g(I)Z

    move-result p1

    return p1
.end method

.method public final c(Le/f/g/p0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/p0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Le/f/g/h1;->d(Le/f/g/p0;)Le/f/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/g/h1$e;->a(Le/f/g/h1$h;)V

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    iget-object p1, p1, Le/f/g/h1$h;->d:Le/f/g/h1$g;

    invoke-virtual {v0, p1}, Le/f/g/b1;->d(Le/f/g/b1$c;)Z

    move-result p1

    return p1
.end method

.method c1()Le/f/g/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/b1<",
            "Le/f/g/h1$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->clone()Le/f/g/b1;

    move-result-object v0

    iput-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    :cond_0
    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    return-object v0
.end method

.method protected d1()Z
    .locals 1

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->h()Z

    move-result v0

    return v0
.end method

.method protected e1()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->e()I

    move-result v0

    return v0
.end method

.method protected f1()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {v0}, Le/f/g/b1;->d()I

    move-result v0

    return v0
.end method

.method protected g1()Le/f/g/h1$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/h1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Le/f/g/h1$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/f/g/h1$e$a;-><init>(Le/f/g/h1$e;ZLe/f/g/h1$a;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Le/f/g/h2;
    .locals 1

    invoke-super {p0}, Le/f/g/h1;->getDefaultInstanceForType()Le/f/g/h1;

    move-result-object v0

    return-object v0
.end method

.method protected h1()Le/f/g/h1$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/h1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Le/f/g/h1$e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/f/g/h1$e$a;-><init>(Le/f/g/h1$e;ZLe/f/g/h1$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Le/f/g/h2$a;
    .locals 1

    invoke-super {p0}, Le/f/g/h1;->newBuilderForType()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Le/f/g/h2$a;
    .locals 1

    invoke-super {p0}, Le/f/g/h1;->toBuilder()Le/f/g/h1$b;

    move-result-object v0

    return-object v0
.end method

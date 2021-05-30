.class final Le/f/g/y;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/h3;


# static fields
.field private static final g:I = 0x3

.field private static final h:I = 0x7

.field private static final i:I


# instance fields
.field private final c:Le/f/g/x;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Le/f/g/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/y;->f:I

    const-string v0, "input"

    invoke-static {p1, v0}, Le/f/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/x;

    iput-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    iput-object p0, p1, Le/f/g/x;->d:Le/f/g/y;

    return-void
.end method

.method public static a(Le/f/g/x;)Le/f/g/y;
    .locals 1

    iget-object v0, p0, Le/f/g/x;->d:Le/f/g/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le/f/g/y;

    invoke-direct {v0, p0}, Le/f/g/y;-><init>(Le/f/g/x;)V

    return-object v0
.end method

.method private a(Le/f/g/r4$b;Ljava/lang/Class;Le/f/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/r4$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Le/f/g/r0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Le/f/g/y;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Le/f/g/y;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Le/f/g/y;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Le/f/g/y;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Le/f/g/y;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Le/f/g/y;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Le/f/g/y;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Le/f/g/y;->b(Ljava/lang/Class;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Le/f/g/y;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Le/f/g/y;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Le/f/g/y;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Le/f/g/y;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Le/f/g/y;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Le/f/g/y;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Le/f/g/y;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Le/f/g/y;->i()Le/f/g/u;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Le/f/g/y;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/g/o1;->l()Le/f/g/o1;

    move-result-object p1

    throw p1
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1
.end method

.method private c(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/j3<",
            "TT;>;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->e:I

    iget v1, p0, Le/f/g/y;->d:I

    invoke-static {v1}, Le/f/g/r4;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Le/f/g/r4;->a(II)I

    move-result v1

    iput v1, p0, Le/f/g/y;->e:I

    :try_start_0
    invoke-interface {p1}, Le/f/g/j3;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/h3;Le/f/g/r0;)V

    invoke-interface {p1, v1}, Le/f/g/j3;->b(Ljava/lang/Object;)V

    iget p1, p0, Le/f/g/y;->d:I

    iget p2, p0, Le/f/g/y;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Le/f/g/y;->e:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Le/f/g/o1;->i()Le/f/g/o1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Le/f/g/y;->e:I

    throw p1
.end method

.method private c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/g/o1;->i()Le/f/g/o1;

    move-result-object p1

    throw p1
.end method

.method private d(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/j3<",
            "TT;>;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    iget v2, v1, Le/f/g/x;->a:I

    iget v3, v1, Le/f/g/x;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Le/f/g/x;->c(I)I

    move-result v0

    invoke-interface {p1}, Le/f/g/j3;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/f/g/y;->c:Le/f/g/x;

    iget v3, v2, Le/f/g/x;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/f/g/x;->a:I

    invoke-interface {p1, v1, p0, p2}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/h3;Le/f/g/r0;)V

    invoke-interface {p1, v1}, Le/f/g/j3;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/f/g/x;->a(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    iget p2, p1, Le/f/g/x;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Le/f/g/x;->a:I

    invoke-virtual {p1, v0}, Le/f/g/x;->b(I)V

    return-object v1

    :cond_0
    invoke-static {}, Le/f/g/o1;->j()Le/f/g/o1;

    move-result-object p1

    throw p1
.end method

.method private d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/f/g/o1;->i()Le/f/g/o1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/j3<",
            "TT;>;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    invoke-direct {p0, p1, p2}, Le/f/g/y;->c(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Le/f/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/c3;->a(Ljava/lang/Class;)Le/f/g/j3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/f/g/y;->c(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/m1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/g/m1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_2
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/g/y;->c(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Le/f/g/y;->f:I

    return-void

    :cond_8
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/g/y;->c(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Le/f/g/j3;Le/f/g/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/f/g/j3<",
            "TT;>;",
            "Le/f/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Le/f/g/y;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Le/f/g/y;->c(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/f/g/y;->f:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Le/f/g/y;->f:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;Le/f/g/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/f/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/f/g/c3;->a(Ljava/lang/Class;)Le/f/g/j3;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/y;->a(Ljava/util/List;Le/f/g/j3;Le/f/g/r0;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Le/f/g/u1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Le/f/g/u1;

    :cond_0
    invoke-virtual {p0}, Le/f/g/y;->i()Le/f/g/u;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/g/u1;->a(Le/f/g/u;)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget p2, p0, Le/f/g/y;->d:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/f/g/y;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le/f/g/y;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Le/f/g/y;->f:I

    return-void

    :cond_5
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/Map;Le/f/g/a2$b;Le/f/g/r0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le/f/g/a2$b<",
            "TK;TV;>;",
            "Le/f/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->D()I

    move-result v1

    iget-object v2, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v2, v1}, Le/f/g/x;->c(I)I

    move-result v1

    iget-object v2, p2, Le/f/g/a2$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Le/f/g/a2$b;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le/f/g/y;->n()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v5}, Le/f/g/x;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Le/f/g/y;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Le/f/g/o1;

    invoke-direct {v4, v6}, Le/f/g/o1;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Le/f/g/a2$b;->c:Le/f/g/r4$b;

    iget-object v5, p2, Le/f/g/a2$b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Le/f/g/y;->a(Le/f/g/r4$b;Ljava/lang/Class;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Le/f/g/a2$b;->a:Le/f/g/r4$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Le/f/g/y;->a(Le/f/g/r4$b;Ljava/lang/Class;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Le/f/g/o1$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Le/f/g/y;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Le/f/g/o1;

    invoke-direct {p1, v6}, Le/f/g/o1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1, v1}, Le/f/g/x;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p2, v1}, Le/f/g/x;->b(I)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/g/j3<",
            "TT;>;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    invoke-direct {p0, p1, p2}, Le/f/g/y;->d(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Le/f/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/f/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/g/c3;->a(Ljava/lang/Class;)Le/f/g/j3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/f/g/y;->d(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/y1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/y1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public b(Ljava/util/List;Le/f/g/j3;Le/f/g/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/f/g/j3<",
            "TT;>;",
            "Le/f/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Le/f/g/y;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Le/f/g/y;->d(Le/f/g/j3;Le/f/g/r0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/f/g/y;->f:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Le/f/g/y;->f:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/List;Ljava/lang/Class;Le/f/g/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/f/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le/f/g/c3;->b()Le/f/g/c3;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/f/g/c3;->a(Ljava/lang/Class;)Le/f/g/j3;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/y;->b(Ljava/util/List;Le/f/g/j3;Le/f/g/r0;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/y1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/y1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->f()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/g/y;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/y1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/y1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->k()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/m1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->y()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/q;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/q;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/q;->a(Z)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/q;->a(Z)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/f/g/y;->d:I

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/g/y;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public i()Le/f/g/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->i()Le/f/g/u;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/y1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/y1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/g/y;->d(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/g/y;->d(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->o()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/m1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/m1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->l()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/y1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/y1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/g/y;->d(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/g/y1;->j(J)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/g/y;->d(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/m1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Le/f/g/y;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->f:I

    if-eqz v0, :cond_0

    iput v0, p0, Le/f/g/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Le/f/g/y;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iput v0, p0, Le/f/g/y;->d:I

    :goto_0
    iget v0, p0, Le/f/g/y;->d:I

    if-eqz v0, :cond_2

    iget v1, p0, Le/f/g/y;->e:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Le/f/g/r4;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/m1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/g/m1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_2
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/g/y;->c(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/m1;->g(I)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Le/f/g/y;->f:I

    return-void

    :cond_8
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/g/y;->c(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/d1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Le/f/g/d1;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/d1;->a(F)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_2
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/g/y;->c(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Le/f/g/d1;->a(F)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Le/f/g/y;->f:I

    return-void

    :cond_8
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/g/y;->c(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->G()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/g/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Le/f/g/y;->i()Le/f/g/u;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Le/f/g/y;->f:I

    return-void

    :cond_2
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/f/g/y;->d:I

    iget v1, p0, Le/f/g/y;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1, v0}, Le/f/g/x;->g(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->w()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/g/b0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/f/g/b0;

    iget p1, p0, Le/f/g/y;->d:I

    invoke-static {p1}, Le/f/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->D()I

    move-result p1

    invoke-direct {p0, p1}, Le/f/g/y;->d(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/f/g/b0;->a(D)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/g/b0;->a(D)V

    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {p1}, Le/f/g/x;->C()I

    move-result p1

    iget v1, p0, Le/f/g/y;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Le/f/g/y;->f:I

    return-void

    :cond_4
    iget v0, p0, Le/f/g/y;->d:I

    invoke-static {v0}, Le/f/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->D()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/g/y;->d(I)V

    iget-object v1, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v1}, Le/f/g/x;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/f/g/o1;->f()Le/f/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->C()I

    move-result v0

    iget v1, p0, Le/f/g/y;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Le/f/g/y;->f:I

    return-void
.end method

.method public r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->n()F

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/f/g/y;->b(I)V

    iget-object v0, p0, Le/f/g/y;->c:Le/f/g/x;

    invoke-virtual {v0}, Le/f/g/x;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

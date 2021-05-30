.class final Le/f/f/a0/m/n$u;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/x<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Le/f/f/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/f/a0/m/n$c0;->a:[I

    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Le/f/f/o;

    invoke-direct {v0}, Le/f/f/o;-><init>()V

    invoke-virtual {p1}, Le/f/f/c0/a;->c()V

    :goto_0
    invoke-virtual {p1}, Le/f/f/c0/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/f/f/a0/m/n$u;->a(Le/f/f/c0/a;)Le/f/f/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/f/o;->a(Ljava/lang/String;Le/f/f/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/f/c0/a;->j()V

    return-object v0

    :pswitch_1
    new-instance v0, Le/f/f/i;

    invoke-direct {v0}, Le/f/f/i;-><init>()V

    invoke-virtual {p1}, Le/f/f/c0/a;->b()V

    :goto_1
    invoke-virtual {p1}, Le/f/f/c0/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Le/f/f/a0/m/n$u;->a(Le/f/f/c0/a;)Le/f/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/f/i;->a(Le/f/f/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/f/f/c0/a;->g()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Le/f/f/c0/a;->D()V

    sget-object p1, Le/f/f/n;->a:Le/f/f/n;

    return-object p1

    :pswitch_3
    new-instance v0, Le/f/f/r;

    invoke-virtual {p1}, Le/f/f/c0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/f/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Le/f/f/r;

    invoke-virtual {p1}, Le/f/f/c0/a;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/f/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Le/f/f/c0/a;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/f/f/r;

    new-instance v1, Le/f/f/a0/f;

    invoke-direct {v1, p1}, Le/f/f/a0/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/f/f/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/f/a0/m/n$u;->a(Le/f/f/c0/a;)Le/f/f/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/d;Le/f/f/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Le/f/f/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Le/f/f/l;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Le/f/f/l;->r()Le/f/f/r;

    move-result-object p2

    invoke-virtual {p2}, Le/f/f/r;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/f/f/r;->t()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/f/c0/d;->a(Ljava/lang/Number;)Le/f/f/c0/d;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Le/f/f/r;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Le/f/f/r;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Le/f/f/c0/d;->d(Z)Le/f/f/c0/d;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Le/f/f/r;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/f/c0/d;->e(Ljava/lang/String;)Le/f/f/c0/d;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Le/f/f/l;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/f/f/c0/d;->b()Le/f/f/c0/d;

    invoke-virtual {p2}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p2

    invoke-virtual {p2}, Le/f/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/f/l;

    invoke-virtual {p0, p1, v0}, Le/f/f/a0/m/n$u;->a(Le/f/f/c0/d;Le/f/f/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le/f/f/c0/d;->d()Le/f/f/c0/d;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Le/f/f/l;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/f/f/c0/d;->c()Le/f/f/c0/d;

    invoke-virtual {p2}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p2

    invoke-virtual {p2}, Le/f/f/o;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/f/c0/d;->b(Ljava/lang/String;)Le/f/f/c0/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/f/l;

    invoke-virtual {p0, p1, v0}, Le/f/f/a0/m/n$u;->a(Le/f/f/c0/d;Le/f/f/l;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Le/f/f/c0/d;->g()Le/f/f/c0/d;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Le/f/f/c0/d;->s()Le/f/f/c0/d;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Le/f/f/l;

    invoke-virtual {p0, p1, p2}, Le/f/f/a0/m/n$u;->a(Le/f/f/c0/d;Le/f/f/l;)V

    return-void
.end method

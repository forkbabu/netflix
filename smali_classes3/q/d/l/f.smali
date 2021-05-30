.class public Lq/d/l/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lq/d/l/g;


# direct methods
.method public constructor <init>(Lq/d/l/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/l/f;->a:Lq/d/l/g;

    return-void
.end method

.method public static a(Lq/d/l/e;Lq/d/i/n;)Lq/d/l/e$a;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {p0, v1, v2}, Lq/d/l/e;->b(Lq/d/i/n;I)Lq/d/l/e$a;

    move-result-object v3

    sget-object v4, Lq/d/l/e$a;->e:Lq/d/l/e$a;

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v4, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lq/d/i/n;->c()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v0}, Lq/d/i/n;->a(I)Lq/d/i/n;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lq/d/i/n;->n()Lq/d/i/n;

    move-result-object v4

    if-nez v4, :cond_5

    if-lez v2, :cond_5

    sget-object v4, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    if-eq v3, v4, :cond_2

    sget-object v4, Lq/d/l/e$a;->b:Lq/d/l/e$a;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-interface {p0, v1, v2}, Lq/d/l/e;->a(Lq/d/i/n;I)Lq/d/l/e$a;

    move-result-object v3

    sget-object v4, Lq/d/l/e$a;->e:Lq/d/l/e$a;

    if-ne v3, v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Lq/d/i/n;->u()Lq/d/i/n;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    sget-object v5, Lq/d/l/e$a;->d:Lq/d/l/e$a;

    if-ne v3, v5, :cond_4

    invoke-virtual {v1}, Lq/d/i/n;->w()V

    :cond_4
    sget-object v3, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    move-object v1, v4

    goto :goto_1

    :cond_5
    sget-object v4, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    if-eq v3, v4, :cond_6

    sget-object v4, Lq/d/l/e$a;->b:Lq/d/l/e$a;

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-interface {p0, v1, v2}, Lq/d/l/e;->a(Lq/d/i/n;I)Lq/d/l/e$a;

    move-result-object v3

    sget-object v4, Lq/d/l/e$a;->e:Lq/d/l/e$a;

    if-ne v3, v4, :cond_7

    return-object v3

    :cond_7
    if-ne v1, p1, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v1}, Lq/d/i/n;->n()Lq/d/i/n;

    move-result-object v4

    sget-object v5, Lq/d/l/e$a;->d:Lq/d/l/e$a;

    if-ne v3, v5, :cond_9

    invoke-virtual {v1}, Lq/d/i/n;->w()V

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    sget-object p0, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    return-object p0
.end method

.method public static a(Lq/d/l/e;Lq/d/l/c;)V
    .locals 2

    invoke-static {p0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    invoke-static {p0, v0}, Lq/d/l/f;->a(Lq/d/l/e;Lq/d/i/n;)Lq/d/l/e$a;

    move-result-object v0

    sget-object v1, Lq/d/l/e$a;->e:Lq/d/l/e$a;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static a(Lq/d/l/g;Lq/d/i/n;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p0, v1, v2}, Lq/d/l/g;->b(Lq/d/i/n;I)V

    invoke-virtual {v1}, Lq/d/i/n;->c()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Lq/d/i/n;->a(I)Lq/d/i/n;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lq/d/i/n;->n()Lq/d/i/n;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    invoke-interface {p0, v1, v2}, Lq/d/l/g;->a(Lq/d/i/n;I)V

    invoke-virtual {v1}, Lq/d/i/n;->u()Lq/d/i/n;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1, v2}, Lq/d/l/g;->a(Lq/d/i/n;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lq/d/i/n;->n()Lq/d/i/n;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lq/d/l/g;Lq/d/l/c;)V
    .locals 1

    invoke-static {p0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    invoke-static {p0, v0}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;)V
    .locals 1

    iget-object v0, p0, Lq/d/l/f;->a:Lq/d/l/g;

    invoke-static {v0, p1}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    return-void
.end method

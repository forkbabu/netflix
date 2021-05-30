.class public Lq/d/i/q;
.super Lq/d/i/m;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lq/d/i/q;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lq/d/i/m;-><init>()V

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/d/i/m;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lq/d/i/q;->f:Z

    return-void
.end method

.method private a(Ljava/lang/Appendable;Lq/d/i/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/m;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/a;

    invoke-virtual {v1}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq/d/i/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, p1, p2}, Lq/d/i/a;->a(Ljava/lang/Appendable;Lq/d/i/g$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lq/d/i/g$a;

    invoke-direct {v1}, Lq/d/i/g$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lq/d/i/q;->a(Ljava/lang/Appendable;Lq/d/i/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lq/d/d;

    invoke-direct {v1, v0}, Lq/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/i/m;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq/d/i/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, Lq/d/i/q;->f:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lq/d/i/m;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-direct {p0, p1, p3}, Lq/d/i/q;->a(Ljava/lang/Appendable;Lq/d/i/g$a;)V

    iget-boolean p2, p0, Lq/d/i/q;->f:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lq/d/i/m;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/m;->g(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

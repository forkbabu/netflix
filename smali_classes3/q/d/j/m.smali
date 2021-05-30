.class abstract Lq/d/j/m;
.super Ljava/lang/Object;


# instance fields
.field a:Lq/d/j/a;

.field b:Lq/d/j/k;

.field protected c:Lq/d/i/g;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/d/i/i;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Lq/d/j/i;

.field protected g:Lq/d/j/e;

.field protected h:Lq/d/j/f;

.field private i:Lq/d/j/i$h;

.field private j:Lq/d/j/i$g;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/d/j/i$h;

    invoke-direct {v0}, Lq/d/j/i$h;-><init>()V

    iput-object v0, p0, Lq/d/j/m;->i:Lq/d/j/i$h;

    new-instance v0, Lq/d/j/i$g;

    invoke-direct {v0}, Lq/d/j/i$g;-><init>()V

    iput-object v0, p0, Lq/d/j/m;->j:Lq/d/j/i$g;

    return-void
.end method


# virtual methods
.method protected a()Lq/d/i/i;
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V
    .locals 1

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq/d/i/g;

    invoke-direct {v0, p2}, Lq/d/i/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/d/j/m;->c:Lq/d/i/g;

    iput-object p4, p0, Lq/d/j/m;->h:Lq/d/j/f;

    new-instance p4, Lq/d/j/a;

    invoke-direct {p4, p1}, Lq/d/j/a;-><init>(Ljava/io/Reader;)V

    iput-object p4, p0, Lq/d/j/m;->a:Lq/d/j/a;

    iput-object p3, p0, Lq/d/j/m;->g:Lq/d/j/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/d/j/m;->f:Lq/d/j/i;

    new-instance p1, Lq/d/j/k;

    iget-object p4, p0, Lq/d/j/m;->a:Lq/d/j/a;

    invoke-direct {p1, p4, p3}, Lq/d/j/k;-><init>(Lq/d/j/a;Lq/d/j/e;)V

    iput-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lq/d/j/m;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->f:Lq/d/j/i;

    iget-object v1, p0, Lq/d/j/m;->j:Lq/d/j/i$g;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/d/j/i$g;

    invoke-direct {v0}, Lq/d/j/i$g;-><init>()V

    invoke-virtual {v0, p1}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lq/d/j/i$i;->m()Lq/d/j/i$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lq/d/i/b;)Z
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->f:Lq/d/j/i;

    iget-object v1, p0, Lq/d/j/m;->i:Lq/d/j/i$h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/d/j/i$h;

    invoke-direct {v0}, Lq/d/j/i$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Lq/d/j/i$h;->a(Ljava/lang/String;Lq/d/i/b;)Lq/d/j/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lq/d/j/i$h;->m()Lq/d/j/i$i;

    iget-object v0, p0, Lq/d/j/m;->i:Lq/d/j/i$h;

    invoke-virtual {v0, p1, p2}, Lq/d/j/i$h;->a(Ljava/lang/String;Lq/d/i/b;)Lq/d/j/i$h;

    iget-object p1, p0, Lq/d/j/m;->i:Lq/d/j/i$h;

    invoke-virtual {p0, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lq/d/j/i;)Z
.end method

.method b(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Lq/d/i/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/d/j/m;->a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V

    invoke-virtual {p0}, Lq/d/j/m;->c()V

    iget-object p1, p0, Lq/d/j/m;->c:Lq/d/i/g;

    return-object p1
.end method

.method abstract b()Lq/d/j/f;
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->f:Lq/d/j/i;

    iget-object v1, p0, Lq/d/j/m;->i:Lq/d/j/i$h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/d/j/i$h;

    invoke-direct {v0}, Lq/d/j/i$h;-><init>()V

    invoke-virtual {v0, p1}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lq/d/j/i$h;->m()Lq/d/j/i$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lq/d/j/m;->b:Lq/d/j/k;

    invoke-virtual {v0}, Lq/d/j/k;->k()Lq/d/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/j/m;->a(Lq/d/j/i;)Z

    invoke-virtual {v0}, Lq/d/j/i;->m()Lq/d/j/i;

    iget-object v0, v0, Lq/d/j/i;->a:Lq/d/j/i$j;

    sget-object v1, Lq/d/j/i$j;->f:Lq/d/j/i$j;

    if-ne v0, v1, :cond_0

    return-void
.end method

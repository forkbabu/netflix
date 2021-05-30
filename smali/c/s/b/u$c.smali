.class Lc/s/b/u$c;
.super Lc/s/b/u$b;

# interfaces
.implements Lc/s/b/n$b;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private B0:Lc/s/b/n$a;

.field private C0:Lc/s/b/n$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/s/b/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/s/b/u$b;-><init>(Landroid/content/Context;Lc/s/b/u$f;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/s/b/u$b$b;Lc/s/b/d$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/s/b/u$b;->a(Lc/s/b/u$b$b;Lc/s/b/d$a;)V

    iget-object v0, p1, Lc/s/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lc/s/b/n$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lc/s/b/d$a;->c(Z)Lc/s/b/d$a;

    :cond_0
    invoke-virtual {p0, p1}, Lc/s/b/u$c;->b(Lc/s/b/u$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc/s/b/d$a;->b(Z)Lc/s/b/d$a;

    :cond_1
    iget-object p1, p1, Lc/s/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/s/b/n$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/s/b/d$a;->g(I)Lc/s/b/d$a;

    :cond_2
    return-void
.end method

.method protected b(Lc/s/b/u$b$b;)Z
    .locals 1

    iget-object v0, p0, Lc/s/b/u$c;->C0:Lc/s/b/n$d;

    if-nez v0, :cond_0

    new-instance v0, Lc/s/b/n$d;

    invoke-direct {v0}, Lc/s/b/n$d;-><init>()V

    iput-object v0, p0, Lc/s/b/u$c;->C0:Lc/s/b/n$d;

    :cond_0
    iget-object v0, p0, Lc/s/b/u$c;->C0:Lc/s/b/n$d;

    iget-object p1, p1, Lc/s/b/u$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/s/b/n$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lc/s/b/u$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/s/b/u$b;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/b/u$b$b;

    invoke-static {p1}, Lc/s/b/n$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lc/s/b/u$b$b;->c:Lc/s/b/d;

    invoke-virtual {v1}, Lc/s/b/d;->q()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Lc/s/b/d$a;

    iget-object v2, v0, Lc/s/b/u$b$b;->c:Lc/s/b/d;

    invoke-direct {v1, v2}, Lc/s/b/d$a;-><init>(Lc/s/b/d;)V

    invoke-virtual {v1, p1}, Lc/s/b/d$a;->g(I)Lc/s/b/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/b/d$a;->a()Lc/s/b/d;

    move-result-object p1

    iput-object p1, v0, Lc/s/b/u$b$b;->c:Lc/s/b/d;

    invoke-virtual {p0}, Lc/s/b/u$b;->k()V

    :cond_1
    return-void
.end method

.method protected i()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lc/s/b/n;->a(Lc/s/b/n$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 3

    invoke-super {p0}, Lc/s/b/u$b;->l()V

    iget-object v0, p0, Lc/s/b/u$c;->B0:Lc/s/b/n$a;

    if-nez v0, :cond_0

    new-instance v0, Lc/s/b/n$a;

    invoke-virtual {p0}, Lc/s/b/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lc/s/b/f;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/s/b/n$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/s/b/u$c;->B0:Lc/s/b/n$a;

    :cond_0
    iget-object v0, p0, Lc/s/b/u$c;->B0:Lc/s/b/n$a;

    iget-boolean v1, p0, Lc/s/b/u$b;->t0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lc/s/b/u$b;->s0:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc/s/b/n$a;->a(I)V

    return-void
.end method

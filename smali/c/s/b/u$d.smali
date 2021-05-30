.class Lc/s/b/u$d;
.super Lc/s/b/u$c;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/s/b/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/s/b/u$c;-><init>(Landroid/content/Context;Lc/s/b/u$f;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/s/b/u$b$b;Lc/s/b/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/s/b/u$c;->a(Lc/s/b/u$b$b;Lc/s/b/d$a;)V

    iget-object p1, p1, Lc/s/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/s/b/o$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/s/b/d$a;->b(Ljava/lang/String;)Lc/s/b/d$a;

    :cond_0
    return-void
.end method

.method protected a(Lc/s/b/u$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Lc/s/b/u$b;->a(Lc/s/b/u$b$c;)V

    iget-object v0, p1, Lc/s/b/u$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lc/s/b/u$b$c;->a:Lc/s/b/k$g;

    invoke-virtual {p1}, Lc/s/b/k$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/s/b/o$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(Lc/s/b/u$b$b;)Z
    .locals 0

    iget-object p1, p1, Lc/s/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/s/b/o$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/s/b/u$b;->o0:Ljava/lang/Object;

    invoke-static {v0}, Lc/s/b/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/s/b/u$b;->o0:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lc/s/b/m;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected l()V
    .locals 4

    iget-boolean v0, p0, Lc/s/b/u$b;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/s/b/u$b;->o0:Ljava/lang/Object;

    iget-object v1, p0, Lc/s/b/u$b;->p0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/s/b/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/s/b/u$b;->u0:Z

    iget-object v0, p0, Lc/s/b/u$b;->o0:Ljava/lang/Object;

    iget v1, p0, Lc/s/b/u$b;->s0:I

    iget-object v2, p0, Lc/s/b/u$b;->p0:Ljava/lang/Object;

    iget-boolean v3, p0, Lc/s/b/u$b;->t0:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lc/s/b/o;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

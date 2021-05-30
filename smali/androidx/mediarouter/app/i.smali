.class public Landroidx/mediarouter/app/i;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final d:Ljava/lang/String; = "selector"


# instance fields
.field private a:Lc/s/b/k;

.field private b:Lc/s/b/j;

.field private c:Lc/s/b/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lc/s/b/j;->a(Landroid/os/Bundle;)Lc/s/b/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    if-nez v0, :cond_1

    sget-object v0, Lc/s/b/j;->d:Lc/s/b/j;

    iput-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/s/b/k;->a(Landroid/content/Context;)Lc/s/b/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc/s/b/k;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->f()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    return-object v0
.end method

.method public a(Lc/s/b/j;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->e()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    invoke-virtual {v0, p1}, Lc/s/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lc/s/b/j;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->c:Lc/s/b/k$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    invoke-virtual {v0, p1}, Lc/s/b/k;->a(Lc/s/b/k$a;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Lc/s/b/k$a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lc/s/b/k;->a(Lc/s/b/j;Lc/s/b/k$a;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lc/s/b/j;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->e()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    return-object v0
.end method

.method public c()Lc/s/b/k$a;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->e()V

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->f()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->c()Lc/s/b/k$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Lc/s/b/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->b:Lc/s/b/j;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->d()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lc/s/b/k;->a(Lc/s/b/j;Lc/s/b/k$a;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Lc/s/b/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->a:Lc/s/b/k;

    invoke-virtual {v1, v0}, Lc/s/b/k;->a(Lc/s/b/k$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Lc/s/b/k$a;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

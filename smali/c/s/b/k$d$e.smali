.class final Lc/s/b/k$d$e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s/b/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lc/s/b/s;

.field private b:Z

.field final synthetic c:Lc/s/b/k$d;


# direct methods
.method public constructor <init>(Lc/s/b/k$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/s/b/k$d$e;->c:Lc/s/b/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/s/b/k$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lc/s/b/s;->a(Landroid/content/Context;Ljava/lang/Object;)Lc/s/b/s;

    move-result-object p1

    iput-object p1, p0, Lc/s/b/k$d$e;->a:Lc/s/b/s;

    invoke-virtual {p1, p0}, Lc/s/b/s;->a(Lc/s/b/s$d;)V

    invoke-virtual {p0}, Lc/s/b/k$d$e;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/s/b/k$d$e;->b:Z

    iget-object v0, p0, Lc/s/b/k$d$e;->a:Lc/s/b/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/s/b/s;->a(Lc/s/b/s$d;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lc/s/b/k$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/s/b/k$d$e;->c:Lc/s/b/k$d;

    iget-object v0, v0, Lc/s/b/k$d;->p:Lc/s/b/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/s/b/k$g;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/s/b/k$d$e;->a:Lc/s/b/s;

    invoke-virtual {v0}, Lc/s/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lc/s/b/k$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/s/b/k$d$e;->c:Lc/s/b/k$d;

    iget-object v0, v0, Lc/s/b/k$d;->p:Lc/s/b/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/s/b/k$g;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/s/b/k$d$e;->a:Lc/s/b/s;

    iget-object v1, p0, Lc/s/b/k$d$e;->c:Lc/s/b/k$d;

    iget-object v1, v1, Lc/s/b/k$d;->g:Lc/s/b/s$c;

    invoke-virtual {v0, v1}, Lc/s/b/s;->a(Lc/s/b/s$c;)V

    return-void
.end method

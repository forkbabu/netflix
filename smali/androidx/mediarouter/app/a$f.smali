.class final Landroidx/mediarouter/app/a$f;
.super Lc/s/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Lc/s/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->f()V

    return-void
.end method

.method public onRouteChanged(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->f()V

    iget-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->g()V

    return-void
.end method

.method public onRouteRemoved(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->f()V

    return-void
.end method

.method public onRouteSelected(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->g()V

    return-void
.end method

.method public onRouteUnselected(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$f;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->g()V

    return-void
.end method

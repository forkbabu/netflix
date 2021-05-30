.class final Landroidx/mediarouter/app/b$b;
.super Lc/s/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/b$b;->a:Landroidx/mediarouter/app/b;

    invoke-direct {p0}, Lc/s/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/b$b;->a:Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->d()V

    return-void
.end method

.method public onRouteChanged(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/b$b;->a:Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->d()V

    return-void
.end method

.method public onRouteRemoved(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/b$b;->a:Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->d()V

    return-void
.end method

.method public onRouteSelected(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/b$b;->a:Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

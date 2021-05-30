.class final Landroidx/mediarouter/app/f$c;
.super Lc/s/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-direct {p0}, Lc/s/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->d()V

    return-void
.end method

.method public onRouteChanged(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->d()V

    return-void
.end method

.method public onRouteRemoved(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->d()V

    return-void
.end method

.method public onRouteSelected(Lc/s/b/k;Lc/s/b/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.class public Ll/a/a/a/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ll/a/a/a/c/c/a;


# instance fields
.field private a:Ll/a/a/a/c/c/a;

.field private b:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ll/a/a/a/c/c/a;->a(Landroid/view/ActionMode;IJZ)V

    iget-object p2, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/AbsHListView;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ll/a/a/a/c/c/a;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    iput-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->M0:Ljava/lang/Object;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    iget-object p1, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lit/sephiroth/android/library/widget/a;->m:Z

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/a;->f()V

    iget-object p1, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    iget-object p1, p0, Ll/a/a/a/c/c/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Ll/a/a/a/c/c/b;->a:Ll/a/a/a/c/c/a;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

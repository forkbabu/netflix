.class public Lc/a/f/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/f/b$a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/f/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/a/f/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/a/f/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lc/f/i;

    invoke-direct {p1}, Lc/f/i;-><init>()V

    iput-object p1, p0, Lc/a/f/f$a;->d:Lc/f/i;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lc/a/f/f$a;->d:Lc/f/i;

    invoke-virtual {v0, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/p;

    iget-object v1, p0, Lc/a/f/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lc/i/f/b/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Lc/i/f/b/a;)V

    iget-object v1, p0, Lc/a/f/f$a;->d:Lc/f/i;

    invoke-virtual {v1, p1, v0}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lc/a/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/f/f$a;->b(Lc/a/f/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lc/a/f/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lc/a/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/f/f$a;->b(Lc/a/f/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lc/a/f/f$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lc/a/f/b;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lc/a/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/f/f$a;->b(Lc/a/f/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/k;

    iget-object v2, p0, Lc/a/f/f$a;->b:Landroid/content/Context;

    check-cast p2, Lc/i/f/b/b;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lc/i/f/b/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/f/b;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lc/a/f/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/a/f/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/f/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lc/a/f/f;->b:Lc/a/f/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/a/f/f;

    iget-object v1, p0, Lc/a/f/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/a/f/f;-><init>(Landroid/content/Context;Lc/a/f/b;)V

    iget-object p1, p0, Lc/a/f/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lc/a/f/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lc/a/f/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc/a/f/f$a;->b(Lc/a/f/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lc/a/f/f$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

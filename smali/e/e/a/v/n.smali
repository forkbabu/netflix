.class public Le/e/a/v/n;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/v/n$b;
    }
.end annotation


# instance fields
.field private a:Le/e/a/q;

.field private final b:Le/e/a/v/a;

.field private final c:Le/e/a/v/l;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/e/a/v/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/e/a/v/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/e/a/v/a;

    invoke-direct {v0}, Le/e/a/v/a;-><init>()V

    invoke-direct {p0, v0}, Le/e/a/v/n;-><init>(Le/e/a/v/a;)V

    return-void
.end method

.method public constructor <init>(Le/e/a/v/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Le/e/a/v/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/v/n$b;-><init>(Le/e/a/v/n;Le/e/a/v/n$a;)V

    iput-object v0, p0, Le/e/a/v/n;->c:Le/e/a/v/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/e/a/v/n;->d:Ljava/util/HashSet;

    iput-object p1, p0, Le/e/a/v/n;->b:Le/e/a/v/a;

    return-void
.end method

.method private a(Le/e/a/v/n;)V
    .locals 1

    iget-object v0, p0, Le/e/a/v/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Le/e/a/v/n;)V
    .locals 1

    iget-object v0, p0, Le/e/a/v/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/e/a/v/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/v/n;->e:Le/e/a/v/n;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_1

    iget-object v0, p0, Le/e/a/v/n;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le/e/a/v/n;->e:Le/e/a/v/n;

    invoke-virtual {v1}, Le/e/a/v/n;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/v/n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Le/e/a/v/n;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/e/a/q;)V
    .locals 0

    iput-object p1, p0, Le/e/a/v/n;->a:Le/e/a/q;

    return-void
.end method

.method public b()Le/e/a/q;
    .locals 1

    iget-object v0, p0, Le/e/a/v/n;->a:Le/e/a/q;

    return-object v0
.end method

.method public c()Le/e/a/v/l;
    .locals 1

    iget-object v0, p0, Le/e/a/v/n;->c:Le/e/a/v/l;

    return-object v0
.end method

.method getLifecycle()Le/e/a/v/a;
    .locals 1

    iget-object v0, p0, Le/e/a/v/n;->b:Le/e/a/v/a;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/a/v/k;->a(Landroidx/fragment/app/g;)Le/e/a/v/n;

    move-result-object p1

    iput-object p1, p0, Le/e/a/v/n;->e:Le/e/a/v/n;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Le/e/a/v/n;->a(Le/e/a/v/n;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Le/e/a/v/n;->b:Le/e/a/v/a;

    invoke-virtual {v0}, Le/e/a/v/a;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Le/e/a/v/n;->e:Le/e/a/v/n;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Le/e/a/v/n;->b(Le/e/a/v/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/v/n;->e:Le/e/a/v/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Le/e/a/v/n;->a:Le/e/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/q;->i()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Le/e/a/v/n;->b:Le/e/a/v/a;

    invoke-virtual {v0}, Le/e/a/v/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Le/e/a/v/n;->b:Le/e/a/v/a;

    invoke-virtual {v0}, Le/e/a/v/a;->c()V

    return-void
.end method

.class public Le/e/a/v/j;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/v/j$b;
    }
.end annotation


# instance fields
.field private final a:Le/e/a/v/a;

.field private final b:Le/e/a/v/l;

.field private c:Le/e/a/q;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/e/a/v/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/e/a/v/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le/e/a/v/a;

    invoke-direct {v0}, Le/e/a/v/a;-><init>()V

    invoke-direct {p0, v0}, Le/e/a/v/j;-><init>(Le/e/a/v/a;)V

    return-void
.end method

.method constructor <init>(Le/e/a/v/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Le/e/a/v/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/v/j$b;-><init>(Le/e/a/v/j;Le/e/a/v/j$a;)V

    iput-object v0, p0, Le/e/a/v/j;->b:Le/e/a/v/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/e/a/v/j;->d:Ljava/util/HashSet;

    iput-object p1, p0, Le/e/a/v/j;->a:Le/e/a/v/a;

    return-void
.end method

.method private a(Le/e/a/v/j;)V
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/app/Fragment;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Le/e/a/v/j;)V
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/e/a/v/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/v/j;->e:Le/e/a/v/j;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Le/e/a/v/j;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le/e/a/v/j;->e:Le/e/a/v/j;

    invoke-virtual {v1}, Le/e/a/v/j;->a()Ljava/util/Set;

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

    check-cast v2, Le/e/a/v/j;

    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Le/e/a/v/j;->a(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/e/a/q;)V
    .locals 0

    iput-object p1, p0, Le/e/a/v/j;->c:Le/e/a/q;

    return-void
.end method

.method b()Le/e/a/v/a;
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->a:Le/e/a/v/a;

    return-object v0
.end method

.method public c()Le/e/a/q;
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->c:Le/e/a/q;

    return-object v0
.end method

.method public d()Le/e/a/v/l;
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->b:Le/e/a/v/l;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/a/v/k;->a(Landroid/app/FragmentManager;)Le/e/a/v/j;

    move-result-object p1

    iput-object p1, p0, Le/e/a/v/j;->e:Le/e/a/v/j;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Le/e/a/v/j;->a(Le/e/a/v/j;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Le/e/a/v/j;->a:Le/e/a/v/a;

    invoke-virtual {v0}, Le/e/a/v/a;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Le/e/a/v/j;->e:Le/e/a/v/j;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Le/e/a/v/j;->b(Le/e/a/v/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/v/j;->e:Le/e/a/v/j;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->c:Le/e/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/e/a/q;->i()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Le/e/a/v/j;->a:Le/e/a/v/a;

    invoke-virtual {v0}, Le/e/a/v/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Le/e/a/v/j;->a:Le/e/a/v/a;

    invoke-virtual {v0}, Le/e/a/v/a;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Le/e/a/v/j;->c:Le/e/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/e/a/q;->a(I)V

    :cond_0
    return-void
.end method

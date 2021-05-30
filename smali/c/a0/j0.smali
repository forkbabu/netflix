.class public Lc/a0/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a0/j0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TransitionManager"

.field private static d:Lc/a0/g0;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lc/a0/g0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lc/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a<",
            "Lc/a0/c0;",
            "Lc/a0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a<",
            "Lc/a0/c0;",
            "Lc/f/a<",
            "Lc/a0/c0;",
            "Lc/a0/g0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a0/c;

    invoke-direct {v0}, Lc/a0/c;-><init>()V

    sput-object v0, Lc/a0/j0;->d:Lc/a0/g0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a0/j0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/a0/j0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lc/a0/j0;->a:Lc/f/a;

    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lc/a0/j0;->b:Lc/f/a;

    return-void
.end method

.method static a()Lc/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lc/a0/g0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lc/a0/j0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lc/a0/j0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a0/j0;->a(Landroid/view/ViewGroup;Lc/a0/g0;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lc/a0/g0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/i/o/e0;->p0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a0/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lc/a0/j0;->d:Lc/a0/g0;

    :cond_0
    invoke-virtual {p1}, Lc/a0/g0;->clone()Lc/a0/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a0/j0;->c(Landroid/view/ViewGroup;Lc/a0/g0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a0/c0;->a(Landroid/view/ViewGroup;Lc/a0/c0;)V

    invoke-static {p0, p1}, Lc/a0/j0;->b(Landroid/view/ViewGroup;Lc/a0/g0;)V

    :cond_1
    return-void
.end method

.method private b(Lc/a0/c0;)Lc/a0/g0;
    .locals 2

    invoke-virtual {p1}, Lc/a0/c0;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/a0/c0;->a(Landroid/view/ViewGroup;)Lc/a0/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a0/j0;->b:Lc/f/a;

    invoke-virtual {v1, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a0/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a0/j0;->a:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a0/g0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lc/a0/j0;->d:Lc/a0/g0;

    :goto_0
    return-object p1
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Lc/a0/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc/a0/j0;->a()Lc/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p0}, Lc/a0/g0;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Lc/a0/g0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lc/a0/j0$a;

    invoke-direct {v0, p1, p0}, Lc/a0/j0$a;-><init>(Lc/a0/g0;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static b(Lc/a0/c0;Lc/a0/g0;)V
    .locals 3

    invoke-virtual {p0}, Lc/a0/c0;->c()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lc/a0/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lc/a0/c0;->a(Landroid/view/ViewGroup;)Lc/a0/c0;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/a0/c0;->b()V

    :cond_0
    invoke-virtual {p0}, Lc/a0/c0;->a()V

    goto :goto_0

    :cond_1
    sget-object v2, Lc/a0/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/a0/g0;->clone()Lc/a0/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a0/g0;->c(Landroid/view/ViewGroup;)Lc/a0/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/a0/c0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/a0/g0;->b(Z)V

    :cond_2
    invoke-static {v0, p1}, Lc/a0/j0;->c(Landroid/view/ViewGroup;Lc/a0/g0;)V

    invoke-virtual {p0}, Lc/a0/c0;->a()V

    invoke-static {v0, p1}, Lc/a0/j0;->b(Landroid/view/ViewGroup;Lc/a0/g0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Lc/a0/g0;)V
    .locals 2

    invoke-static {}, Lc/a0/j0;->a()Lc/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p0}, Lc/a0/g0;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lc/a0/g0;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lc/a0/c0;->a(Landroid/view/ViewGroup;)Lc/a0/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/a0/c0;->b()V

    :cond_2
    return-void
.end method

.method public static c(Lc/a0/c0;)V
    .locals 1
    .param p0    # Lc/a0/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lc/a0/j0;->d:Lc/a0/g0;

    invoke-static {p0, v0}, Lc/a0/j0;->b(Lc/a0/c0;Lc/a0/g0;)V

    return-void
.end method

.method public static c(Lc/a0/c0;Lc/a0/g0;)V
    .locals 0
    .param p0    # Lc/a0/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lc/a0/j0;->b(Lc/a0/c0;Lc/a0/g0;)V

    return-void
.end method


# virtual methods
.method public a(Lc/a0/c0;)V
    .locals 1
    .param p1    # Lc/a0/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lc/a0/j0;->b(Lc/a0/c0;)Lc/a0/g0;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a0/j0;->b(Lc/a0/c0;Lc/a0/g0;)V

    return-void
.end method

.method public a(Lc/a0/c0;Lc/a0/c0;Lc/a0/g0;)V
    .locals 2
    .param p1    # Lc/a0/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lc/a0/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lc/a0/g0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/j0;->b:Lc/f/a;

    invoke-virtual {v0, p2}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iget-object v1, p0, Lc/a0/j0;->b:Lc/f/a;

    invoke-virtual {v1, p2, v0}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p3}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lc/a0/c0;Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lc/a0/g0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/j0;->a:Lc/f/a;

    invoke-virtual {v0, p1, p2}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

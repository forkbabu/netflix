.class public final Le/f/b/b/u/w/q;
.super Le/f/b/b/u/w/r;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/u/w/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/b/b/u/w/r<",
        "Le/f/b/b/u/w/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Le/f/b/b/u/w/q;->a(IZ)Le/f/b/b/u/w/w;

    move-result-object v0

    invoke-static {}, Le/f/b/b/u/w/q;->f()Le/f/b/b/u/w/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/f/b/b/u/w/r;-><init>(Le/f/b/b/u/w/w;Le/f/b/b/u/w/w;)V

    iput p1, p0, Le/f/b/b/u/w/q;->c:I

    iput-boolean p2, p0, Le/f/b/b/u/w/q;->d:Z

    return-void
.end method

.method private static a(IZ)Le/f/b/b/u/w/w;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Le/f/b/b/u/w/s;

    invoke-direct {p0, p1}, Le/f/b/b/u/w/s;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Le/f/b/b/u/w/t;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Le/f/b/b/u/w/t;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Le/f/b/b/u/w/t;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Le/f/b/b/u/w/t;-><init>(I)V

    return-object p0
.end method

.method private static f()Le/f/b/b/u/w/w;
    .locals 1

    new-instance v0, Le/f/b/b/u/w/e;

    invoke-direct {v0}, Le/f/b/b/u/w/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Le/f/b/b/u/w/w;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-super {p0}, Le/f/b/b/u/w/r;->a()Le/f/b/b/u/w/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/f/b/b/u/w/w;)V
    .locals 0
    .param p1    # Le/f/b/b/u/w/w;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/b/b/u/w/r;->a(Le/f/b/b/u/w/w;)V

    return-void
.end method

.method public bridge synthetic b()Le/f/b/b/u/w/w;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-super {p0}, Le/f/b/b/u/w/r;->b()Le/f/b/b/u/w/w;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/q;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/u/w/q;->d:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/w/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/w/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

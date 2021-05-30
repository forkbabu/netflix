.class public final Le/f/b/b/u/p;
.super Le/f/b/b/u/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/u/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/b/b/u/q<",
        "Le/f/b/b/u/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final h1:I = 0x0

.field public static final i1:I = 0x1

.field public static final j1:I = 0x2


# instance fields
.field private final f1:I

.field private final g1:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Le/f/b/b/u/p;->c(IZ)Le/f/b/b/u/v;

    move-result-object v0

    invoke-static {}, Le/f/b/b/u/p;->y()Le/f/b/b/u/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/f/b/b/u/q;-><init>(Le/f/b/b/u/v;Le/f/b/b/u/v;)V

    iput p1, p0, Le/f/b/b/u/p;->f1:I

    iput-boolean p2, p0, Le/f/b/b/u/p;->g1:Z

    return-void
.end method

.method private static c(IZ)Le/f/b/b/u/v;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Le/f/b/b/u/r;

    invoke-direct {p0, p1}, Le/f/b/b/u/r;-><init>(Z)V

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
    new-instance p0, Le/f/b/b/u/s;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Le/f/b/b/u/s;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Le/f/b/b/u/s;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Le/f/b/b/u/s;-><init>(I)V

    return-object p0
.end method

.method private static y()Le/f/b/b/u/v;
    .locals 1

    new-instance v0, Le/f/b/b/u/e;

    invoke-direct {v0}, Le/f/b/b/u/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/b/b/u/v;)V
    .locals 0
    .param p1    # Le/f/b/b/u/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le/f/b/b/u/q;->a(Le/f/b/b/u/v;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le/f/b/b/u/q;->b(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/n0;Lc/a0/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Le/f/b/b/u/v;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-super {p0}, Le/f/b/b/u/q;->u()Le/f/b/b/u/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Le/f/b/b/u/v;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-super {p0}, Le/f/b/b/u/q;->v()Le/f/b/b/u/v;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Le/f/b/b/u/p;->f1:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Le/f/b/b/u/p;->g1:Z

    return v0
.end method

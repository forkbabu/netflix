.class public Lc/a0/l0;
.super Lc/a0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a0/l0$b;
    }
.end annotation


# static fields
.field private static final b1:I = 0x1

.field private static final c1:I = 0x2

.field private static final d1:I = 0x4

.field private static final e1:I = 0x8

.field public static final f1:I = 0x0

.field public static final g1:I = 0x1


# instance fields
.field private W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private X0:Z

.field Y0:I

.field Z0:Z

.field private a1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a0/g0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a0/l0;->X0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a0/l0;->Z0:Z

    iput v0, p0, Lc/a0/l0;->a1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/a0/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a0/l0;->X0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a0/l0;->Z0:Z

    iput v0, p0, Lc/a0/l0;->a1:I

    sget-object v1, Lc/a0/f0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/h/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Lc/a0/l0;->d(I)Lc/a0/l0;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lc/a0/g0;->r0:Lc/a0/l0;

    return-void
.end method

.method private v()V
    .locals 3

    new-instance v0, Lc/a0/l0$b;

    invoke-direct {v0, p0}, Lc/a0/l0$b;-><init>(Lc/a0/l0;)V

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, v0}, Lc/a0/g0;->a(Lc/a0/g0$h;)Lc/a0/g0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/a0/l0;->Y0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lc/a0/g0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(I)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lc/a0/g0;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/a0/l0;->a(J)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Lc/a0/g0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(Landroid/animation/TimeInterpolator;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Lc/a0/g0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(Landroid/view/View;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/a0/g0$h;)Lc/a0/g0;
    .locals 0
    .param p1    # Lc/a0/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(Lc/a0/g0$h;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lc/a0/g0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(Ljava/lang/Class;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lc/a0/g0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(Ljava/lang/String;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lc/a0/g0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1, p2}, Lc/a0/g0;->a(Ljava/lang/String;Z)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/g0;->a(Ljava/lang/String;Z)Lc/a0/g0;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lc/a0/l0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->a(I)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->a(I)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public a(J)Lc/a0/l0;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-super {p0, p1, p2}, Lc/a0/g0;->a(J)Lc/a0/g0;

    iget-wide v0, p0, Lc/a0/g0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1, p2}, Lc/a0/g0;->a(J)Lc/a0/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lc/a0/l0;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget v0, p0, Lc/a0/l0;->a1:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a0/l0;->a1:I

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->a(Landroid/animation/TimeInterpolator;)Lc/a0/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->a(Landroid/animation/TimeInterpolator;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public a(Landroid/view/View;)Lc/a0/l0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->a(Landroid/view/View;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->a(Landroid/view/View;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public a(Lc/a0/g0$h;)Lc/a0/l0;
    .locals 0
    .param p1    # Lc/a0/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-super {p0, p1}, Lc/a0/g0;->a(Lc/a0/g0$h;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public a(Lc/a0/g0;)Lc/a0/l0;
    .locals 5
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0, p1}, Lc/a0/l0;->c(Lc/a0/g0;)V

    iget-wide v0, p0, Lc/a0/g0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lc/a0/g0;->a(J)Lc/a0/g0;

    :cond_0
    iget v0, p0, Lc/a0/l0;->a1:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a0/g0;->f()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/g0;->a(Landroid/animation/TimeInterpolator;)Lc/a0/g0;

    :cond_1
    iget v0, p0, Lc/a0/l0;->a1:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/a0/g0;->i()Lc/a0/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/g0;->a(Lc/a0/k0;)V

    :cond_2
    iget v0, p0, Lc/a0/l0;->a1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a0/g0;->h()Lc/a0/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/g0;->a(Lc/a0/w;)V

    :cond_3
    iget v0, p0, Lc/a0/l0;->a1:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/a0/g0;->e()Lc/a0/g0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/g0;->a(Lc/a0/g0$f;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lc/a0/l0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a0/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->a(Ljava/lang/Class;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->a(Ljava/lang/Class;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lc/a0/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->a(Ljava/lang/String;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->a(Ljava/lang/String;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-super {p0, p1}, Lc/a0/g0;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lc/a0/o0;Lc/a0/o0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/a0/o0;",
            "Lc/a0/o0;",
            "Ljava/util/ArrayList<",
            "Lc/a0/n0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/a0/n0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lc/a0/g0;->j()J

    move-result-wide v1

    iget-object v3, v0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/a0/g0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lc/a0/l0;->X0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lc/a0/g0;->j()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lc/a0/g0;->b(J)Lc/a0/g0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/a0/g0;->b(J)Lc/a0/g0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lc/a0/g0;->a(Landroid/view/ViewGroup;Lc/a0/o0;Lc/a0/o0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lc/a0/g0$f;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/g0;->a(Lc/a0/g0$f;)V

    iget v0, p0, Lc/a0/l0;->a1:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/a0/l0;->a1:I

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->a(Lc/a0/g0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/a0/k0;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/g0;->a(Lc/a0/k0;)V

    iget v0, p0, Lc/a0/l0;->a1:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a0/l0;->a1:I

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->a(Lc/a0/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/a0/n0;)V
    .locals 3
    .param p1    # Lc/a0/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p1, Lc/a0/n0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/a0/g0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    iget-object v2, p1, Lc/a0/n0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/a0/g0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc/a0/g0;->a(Lc/a0/n0;)V

    iget-object v2, p1, Lc/a0/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/a0/w;)V
    .locals 2

    invoke-super {p0, p1}, Lc/a0/g0;->a(Lc/a0/w;)V

    iget v0, p0, Lc/a0/l0;->a1:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/a0/l0;->a1:I

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->a(Lc/a0/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(I)Lc/a0/g0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->b(I)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lc/a0/g0;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1, p2}, Lc/a0/g0;->b(IZ)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/g0;->b(IZ)Lc/a0/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lc/a0/g0;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/a0/l0;->b(J)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Z)Lc/a0/g0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1, p2}, Lc/a0/g0;->b(Landroid/view/View;Z)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/g0;->b(Landroid/view/View;Z)Lc/a0/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc/a0/g0$h;)Lc/a0/g0;
    .locals 0
    .param p1    # Lc/a0/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->b(Lc/a0/g0$h;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;)Lc/a0/g0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->b(Ljava/lang/Class;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Z)Lc/a0/g0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lc/a0/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1, p2}, Lc/a0/g0;->b(Ljava/lang/Class;Z)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/g0;->b(Ljava/lang/Class;Z)Lc/a0/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lc/a0/g0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->b(Ljava/lang/String;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lc/a0/l0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->b(I)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->b(I)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public b(J)Lc/a0/l0;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-super {p0, p1, p2}, Lc/a0/g0;->b(J)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public b(Lc/a0/g0$h;)Lc/a0/l0;
    .locals 0
    .param p1    # Lc/a0/g0$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-super {p0, p1}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public b(Lc/a0/g0;)Lc/a0/l0;
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lc/a0/g0;->r0:Lc/a0/l0;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lc/a0/l0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a0/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->b(Ljava/lang/Class;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->b(Ljava/lang/Class;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lc/a0/l0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->b(Ljava/lang/String;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->b(Ljava/lang/String;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method b(Lc/a0/n0;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/g0;->b(Lc/a0/n0;)V

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->b(Lc/a0/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/g0;->b(Z)V

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lc/a0/g0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a0/g0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic c(Landroid/view/ViewGroup;)Lc/a0/g0;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/l0;->c(Landroid/view/ViewGroup;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/view/ViewGroup;)Lc/a0/l0;
    .locals 3

    invoke-super {p0, p1}, Lc/a0/g0;->c(Landroid/view/ViewGroup;)Lc/a0/g0;

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->c(Landroid/view/ViewGroup;)Lc/a0/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lc/a0/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a0/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/a0/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-super {p0, p1}, Lc/a0/g0;->c(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc/a0/n0;)V
    .locals 3
    .param p1    # Lc/a0/n0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p1, Lc/a0/n0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/a0/g0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    iget-object v2, p1, Lc/a0/n0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/a0/g0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc/a0/g0;->c(Lc/a0/n0;)V

    iget-object v2, p1, Lc/a0/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-super {p0}, Lc/a0/g0;->cancel()V

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2}, Lc/a0/g0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lc/a0/g0;
    .locals 4

    invoke-super {p0}, Lc/a0/g0;->clone()Lc/a0/g0;

    move-result-object v0

    check-cast v0, Lc/a0/l0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a0/g0;

    invoke-virtual {v3}, Lc/a0/g0;->clone()Lc/a0/g0;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/a0/l0;->c(Lc/a0/g0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a0/l0;->clone()Lc/a0/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lc/a0/g0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lc/a0/l0;->d(Landroid/view/View;)Lc/a0/l0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lc/a0/l0;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a0/l0;->X0:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lc/a0/l0;->X0:Z

    :goto_0
    return-object p0
.end method

.method public d(Landroid/view/View;)Lc/a0/l0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1, p1}, Lc/a0/g0;->d(Landroid/view/View;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/g0;->d(Landroid/view/View;)Lc/a0/g0;

    move-result-object p1

    check-cast p1, Lc/a0/l0;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-super {p0, p1}, Lc/a0/g0;->e(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    invoke-virtual {v2, p1}, Lc/a0/g0;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 4
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a0/g0;->r()V

    invoke-virtual {p0}, Lc/a0/g0;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lc/a0/l0;->v()V

    iget-boolean v0, p0, Lc/a0/l0;->X0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    iget-object v2, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/g0;

    new-instance v3, Lc/a0/l0$a;

    invoke-direct {v3, p0, v2}, Lc/a0/l0$a;-><init>(Lc/a0/l0;Lc/a0/g0;)V

    invoke-virtual {v1, v3}, Lc/a0/g0;->a(Lc/a0/g0$h;)Lc/a0/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a0/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/a0/g0;->q()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/g0;

    invoke-virtual {v1}, Lc/a0/g0;->q()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public t()I
    .locals 1

    iget-boolean v0, p0, Lc/a0/l0;->X0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lc/a0/l0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

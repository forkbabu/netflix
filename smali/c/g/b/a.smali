.class public Lc/g/b/a;
.super Lc/g/b/b;


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x2

.field public static final l:I = 0x1

.field public static final m:I = 0x3

.field public static final n:I = 0x5

.field public static final o0:I = 0x6


# instance fields
.field private g:I

.field private h:I

.field private i:Lc/g/a/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lc/g/b/b;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Lc/g/a/i/b;

    invoke-direct {v0}, Lc/g/a/i/b;-><init>()V

    iput-object v0, p0, Lc/g/b/a;->i:Lc/g/a/i/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/g/b/i$c;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lc/g/b/i$c;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lc/g/b/a;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Lc/g/b/i$c;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lc/g/b/a;->i:Lc/g/a/i/b;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lc/g/a/i/b;->c(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/b/a;->i:Lc/g/a/i/b;

    iput-object p1, p0, Lc/g/b/b;->d:Lc/g/a/i/l;

    invoke-virtual {p0}, Lc/g/b/b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/a;->i:Lc/g/a/i/b;

    invoke-virtual {v0}, Lc/g/a/i/b;->s0()Z

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lc/g/b/a;->g:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/a;->i:Lc/g/a/i/b;

    invoke-virtual {v0, p1}, Lc/g/a/i/b;->c(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 6

    iput p1, p0, Lc/g/b/a;->g:I

    iput p1, p0, Lc/g/b/a;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    if-ne p1, v2, :cond_0

    iput v3, p0, Lc/g/b/a;->h:I

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_6

    iput v4, p0, Lc/g/b/a;->h:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p0, Lc/g/b/a;->g:I

    if-ne p1, v2, :cond_3

    iput v4, p0, Lc/g/b/a;->h:I

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_6

    iput v3, p0, Lc/g/b/a;->h:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lc/g/b/a;->g:I

    if-ne p1, v2, :cond_5

    iput v3, p0, Lc/g/b/a;->h:I

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    iput v4, p0, Lc/g/b/a;->h:I

    :cond_6
    :goto_1
    iget-object p1, p0, Lc/g/b/a;->i:Lc/g/a/i/b;

    iget v0, p0, Lc/g/b/a;->h:I

    invoke-virtual {p1, v0}, Lc/g/a/i/b;->z(I)V

    return-void
.end method

.class Ls/a/a/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "action_bar_title"

.field private static final c:Ljava/lang/String; = "action_bar_subtitle"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/a/a/a/e;->a:I

    return-void
.end method

.method protected static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Ls/a/a/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static a(Landroid/widget/TextView;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0}, Ls/a/a/a/e;->c(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x10102ce

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    aput v3, v0, v4

    const v1, 0x10102f8

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls/a/a/a/e;->b(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    aput v3, v0, v4

    const v1, 0x10102f9

    aput v1, v0, v2

    :cond_1
    :goto_0
    aget v1, v0, v4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-static {}, Ls/a/a/a/c;->g()Ls/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ls/a/a/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ls/a/a/a/c;->g()Ls/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ls/a/a/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const p0, 0x1010034

    :goto_1
    aput p0, v0, v4

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected static b(Landroid/widget/TextView;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "action_bar_subtitle"

    invoke-static {p0, v0}, Ls/a/a/a/e;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Ls/a/a/a/e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static c(Landroid/widget/TextView;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "action_bar_title"

    invoke-static {p0, v0}, Ls/a/a/a/e;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Ls/a/a/a/e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Ls/a/a/a/i$g;->calligraphy_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls/a/a/a/e;->b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ls/a/a/a/i$g;->calligraphy_tag_id:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, Ls/a/a/a/k;->b(Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ls/a/a/a/e;->a:I

    invoke-static {p2, p3, v1}, Ls/a/a/a/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Ls/a/a/a/e;->a:I

    invoke-static {p2, p3, v1}, Ls/a/a/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, p0, Ls/a/a/a/e;->a:I

    invoke-static {p2, p3, v1}, Ls/a/a/a/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    invoke-static {v0}, Ls/a/a/a/e;->a(Landroid/widget/TextView;)[I

    move-result-object p3

    aget v1, p3, v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    aget v1, p3, v2

    aget p3, p3, v3

    iget v4, p0, Ls/a/a/a/e;->a:I

    invoke-static {p2, v1, p3, v4}, Ls/a/a/a/h;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    aget p3, p3, v2

    iget v1, p0, Ls/a/a/a/e;->a:I

    invoke-static {p2, p3, v1}, Ls/a/a/a/h;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    const-string p3, "action_bar_title"

    invoke-static {p1, p3}, Ls/a/a/a/e;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "action_bar_subtitle"

    invoke-static {p1, p3}, Ls/a/a/a/e;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {}, Ls/a/a/a/c;->g()Ls/a/a/a/c;

    move-result-object p3

    invoke-static {p2, v0, p3, v1, v2}, Ls/a/a/a/h;->a(Landroid/content/Context;Landroid/widget/TextView;Ls/a/a/a/c;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, Ls/a/a/a/h;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    instance-of p3, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Ls/a/a/a/e$a;

    invoke-direct {v0, p0, p1, p2}, Ls/a/a/a/e$a;-><init>(Ls/a/a/a/e;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void
.end method

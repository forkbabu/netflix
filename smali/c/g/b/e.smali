.class public Lc/g/b/e;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Constraints"


# instance fields
.field a:Lc/g/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lc/g/b/e;->a(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lc/g/b/e;->a(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/e;->generateDefaultLayoutParams()Lc/g/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lc/g/b/e$a;
    .locals 2

    new-instance v0, Lc/g/b/e$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lc/g/b/e$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/e;->generateLayoutParams(Landroid/util/AttributeSet;)Lc/g/b/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lc/g/b/c$a;

    invoke-direct {v0, p1}, Lc/g/b/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lc/g/b/e$a;
    .locals 2

    new-instance v0, Lc/g/b/e$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/b/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getConstraintSet()Lc/g/b/d;
    .locals 1

    iget-object v0, p0, Lc/g/b/e;->a:Lc/g/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/d;

    invoke-direct {v0}, Lc/g/b/d;-><init>()V

    iput-object v0, p0, Lc/g/b/e;->a:Lc/g/b/d;

    :cond_0
    iget-object v0, p0, Lc/g/b/e;->a:Lc/g/b/d;

    invoke-virtual {v0, p0}, Lc/g/b/d;->a(Lc/g/b/e;)V

    iget-object v0, p0, Lc/g/b/e;->a:Lc/g/b/d;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

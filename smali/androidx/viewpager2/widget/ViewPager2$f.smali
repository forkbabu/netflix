.class Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/i/o/o0/d;)V
    .locals 1
    .param p1    # Lc/i/o/o0/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/i/o/o0/d$a;->s:Lc/i/o/o0/d$a;

    invoke-virtual {p1, v0}, Lc/i/o/o0/d;->b(Lc/i/o/o0/d$a;)Z

    sget-object v0, Lc/i/o/o0/d$a;->r:Lc/i/o/o0/d$a;

    invoke-virtual {p1, v0}, Lc/i/o/o0/d;->b(Lc/i/o/o0/d$a;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/i/o/o0/d;->s(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

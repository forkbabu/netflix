.class Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/i/o/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->B()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/i/o/n0;)Lc/i/o/n0;
    .locals 4

    invoke-virtual {p2}, Lc/i/o/n0;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc/i/o/n0;->m()I

    move-result v0

    invoke-virtual {p2}, Lc/i/o/n0;->n()I

    move-result v2

    invoke-virtual {p2}, Lc/i/o/n0;->l()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/i/o/n0;->a(IIII)Lc/i/o/n0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lc/i/o/e0;->b(Landroid/view/View;Lc/i/o/n0;)Lc/i/o/n0;

    move-result-object p1

    return-object p1
.end method

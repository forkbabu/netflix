.class Lj/a/a/a/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lj/a/a/a/a;


# direct methods
.method private constructor <init>(Lj/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj/a/a/a/a;Lj/a/a/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/a/a/a/a$e;-><init>(Lj/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-virtual {v0}, Lj/a/a/a/a;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-static {v1}, Lj/a/a/a/a;->b(Lj/a/a/a/a;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-static {p3}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->c(Lj/a/a/a/a;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-virtual {v0}, Lj/a/a/a/a;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-static {v1}, Lj/a/a/a/a;->b(Lj/a/a/a/a;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lj/a/a/a/a$e;->a:Lj/a/a/a/a;

    invoke-static {p3}, Lj/a/a/a/a;->c(Lj/a/a/a/a;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

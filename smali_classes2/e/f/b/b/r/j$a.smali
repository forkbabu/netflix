.class Le/f/b/b/r/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/r/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/b/r/j;-><init>(Le/f/b/b/r/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/b/r/j;


# direct methods
.method constructor <init>(Le/f/b/b/r/j;)V
    .locals 0

    iput-object p1, p0, Le/f/b/b/r/j$a;->a:Le/f/b/b/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/r/q;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j$a;->a:Le/f/b/b/r/j;

    invoke-static {v0}, Le/f/b/b/r/j;->a(Le/f/b/b/r/j;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Le/f/b/b/r/q;->a()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Le/f/b/b/r/j$a;->a:Le/f/b/b/r/j;

    invoke-static {v0}, Le/f/b/b/r/j;->b(Le/f/b/b/r/j;)[Le/f/b/b/r/q$i;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/f/b/b/r/q;->a(Landroid/graphics/Matrix;)Le/f/b/b/r/q$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Le/f/b/b/r/q;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Le/f/b/b/r/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/b/b/r/j$a;->a:Le/f/b/b/r/j;

    invoke-static {v0}, Le/f/b/b/r/j;->a(Le/f/b/b/r/j;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Le/f/b/b/r/q;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Le/f/b/b/r/j$a;->a:Le/f/b/b/r/j;

    invoke-static {v0}, Le/f/b/b/r/j;->c(Le/f/b/b/r/j;)[Le/f/b/b/r/q$i;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/f/b/b/r/q;->a(Landroid/graphics/Matrix;)Le/f/b/b/r/q$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

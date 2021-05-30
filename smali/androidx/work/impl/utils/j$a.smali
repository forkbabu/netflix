.class final Landroidx/work/impl/utils/j$a;
.super Landroidx/work/impl/utils/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/h;Ljava/util/List;)Landroidx/work/impl/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/j<",
        "Ljava/util/List<",
        "Landroidx/work/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/h;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/j$a;->b:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/j$a;->c:Ljava/util/List;

    invoke-direct {p0}, Landroidx/work/impl/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/j$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/j$a;->b:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/l/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/l/j;->s:Lc/b/a/d/a;

    invoke-interface {v1, v0}, Lc/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

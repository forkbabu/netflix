.class Landroidx/work/impl/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/h;->c(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/d/a<",
        "Ljava/util/List<",
        "Landroidx/work/impl/l/j$c;",
        ">;",
        "Landroidx/work/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/h;


# direct methods
.method constructor <init>(Landroidx/work/impl/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/h$b;->a:Landroidx/work/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/work/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/l/j$c;",
            ">;)",
            "Landroidx/work/q;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/l/j$c;

    invoke-virtual {p1}, Landroidx/work/impl/l/j$c;->a()Landroidx/work/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/h$b;->a(Ljava/util/List;)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

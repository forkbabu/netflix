.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/p/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/b/a/d/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Lc/b/a/d/a<",
            "TIn;TOut;>;",
            "Landroidx/work/impl/utils/p/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/p;

    invoke-direct {v1}, Landroidx/lifecycle/p;-><init>()V

    new-instance v2, Landroidx/work/impl/utils/d$a;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/d$a;-><init>(Landroidx/work/impl/utils/p/a;Ljava/lang/Object;Lc/b/a/d/a;Landroidx/lifecycle/p;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-object v1
.end method

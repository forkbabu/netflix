.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/m;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/work/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/n/c<",
            "Landroidx/work/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/r;

    invoke-static {}, Landroidx/work/impl/utils/n/c;->e()Landroidx/work/impl/utils/n/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/n/c;

    sget-object v0, Landroidx/work/m;->b:Landroidx/work/m$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Landroidx/work/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/m$b;)V
    .locals 1
    .param p1    # Landroidx/work/m$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/m$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/n/c;

    check-cast p1, Landroidx/work/m$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/n/c;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/m$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/m$b$a;

    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/n/c;

    invoke-virtual {p1}, Landroidx/work/m$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/n/c;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getResult()Le/f/d/o/a/u0;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/o/a/u0<",
            "Landroidx/work/m$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/n/c;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/m$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/r;

    return-object v0
.end method

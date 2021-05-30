.class Landroidx/fragment/app/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private a:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/m;

    :cond_0
    return-void
.end method

.method a(Landroidx/lifecycle/h$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()V

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/m;

    return-object v0
.end method

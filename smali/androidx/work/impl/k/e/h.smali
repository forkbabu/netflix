.class public Landroidx/work/impl/k/e/h;
.super Landroidx/work/impl/k/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/k/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/work/impl/k/g/g;->a(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Landroidx/work/impl/k/g/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/k/g/g;->d()Landroidx/work/impl/k/g/f;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/k/e/c;-><init>(Landroidx/work/impl/k/g/d;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/l/j;)Z
    .locals 0
    .param p1    # Landroidx/work/impl/l/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/work/impl/l/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->i()Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/k/e/h;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

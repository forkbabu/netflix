.class Lc/a0/j0$a$a;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/j0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/a;

.field final synthetic b:Lc/a0/j0$a;


# direct methods
.method constructor <init>(Lc/a0/j0$a;Lc/f/a;)V
    .locals 0

    iput-object p1, p0, Lc/a0/j0$a$a;->b:Lc/a0/j0$a;

    iput-object p2, p0, Lc/a0/j0$a$a;->a:Lc/f/a;

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/a0/g0;)V
    .locals 2
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/j0$a$a;->a:Lc/f/a;

    iget-object v1, p0, Lc/a0/j0$a$a;->b:Lc/a0/j0$a;

    iget-object v1, v1, Lc/a0/j0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    return-void
.end method

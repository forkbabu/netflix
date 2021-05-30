.class Lc/a0/l0$a;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/l0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a0/g0;

.field final synthetic b:Lc/a0/l0;


# direct methods
.method constructor <init>(Lc/a0/l0;Lc/a0/g0;)V
    .locals 0

    iput-object p1, p0, Lc/a0/l0$a;->b:Lc/a0/l0;

    iput-object p2, p0, Lc/a0/l0$a;->a:Lc/a0/g0;

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/l0$a;->a:Lc/a0/g0;

    invoke-virtual {v0}, Lc/a0/g0;->q()V

    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    return-void
.end method

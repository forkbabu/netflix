.class Lc/a0/l0$b;
.super Lc/a0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/a0/l0;


# direct methods
.method constructor <init>(Lc/a0/l0;)V
    .locals 0

    invoke-direct {p0}, Lc/a0/i0;-><init>()V

    iput-object p1, p0, Lc/a0/l0$b;->a:Lc/a0/l0;

    return-void
.end method


# virtual methods
.method public b(Lc/a0/g0;)V
    .locals 1
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lc/a0/l0$b;->a:Lc/a0/l0;

    iget-boolean v0, p1, Lc/a0/l0;->Z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/a0/g0;->r()V

    iget-object p1, p0, Lc/a0/l0$b;->a:Lc/a0/l0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/a0/l0;->Z0:Z

    :cond_0
    return-void
.end method

.method public d(Lc/a0/g0;)V
    .locals 2
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a0/l0$b;->a:Lc/a0/l0;

    iget v1, v0, Lc/a0/l0;->Y0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/a0/l0;->Y0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/a0/l0;->Z0:Z

    invoke-virtual {v0}, Lc/a0/g0;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Lc/a0/g0;->b(Lc/a0/g0$h;)Lc/a0/g0;

    return-void
.end method

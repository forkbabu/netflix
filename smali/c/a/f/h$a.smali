.class Lc/a/f/h$a;
.super Lc/i/o/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lc/a/f/h;


# direct methods
.method constructor <init>(Lc/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lc/a/f/h$a;->c:Lc/a/f/h;

    invoke-direct {p0}, Lc/i/o/k0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/f/h$a;->a:Z

    iput p1, p0, Lc/a/f/h$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/f/h$a;->b:I

    iput-boolean v0, p0, Lc/a/f/h$a;->a:Z

    iget-object v0, p0, Lc/a/f/h$a;->c:Lc/a/f/h;

    invoke-virtual {v0}, Lc/a/f/h;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc/a/f/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/f/h$a;->b:I

    iget-object v0, p0, Lc/a/f/h$a;->c:Lc/a/f/h;

    iget-object v0, v0, Lc/a/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/a/f/h$a;->c:Lc/a/f/h;

    iget-object p1, p1, Lc/a/f/h;->d:Lc/i/o/j0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/i/o/j0;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lc/a/f/h$a;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lc/a/f/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/f/h$a;->a:Z

    iget-object p1, p0, Lc/a/f/h$a;->c:Lc/a/f/h;

    iget-object p1, p1, Lc/a/f/h;->d:Lc/i/o/j0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/i/o/j0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

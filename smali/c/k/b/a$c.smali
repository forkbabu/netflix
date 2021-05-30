.class Lc/k/b/a$c;
.super Lc/i/o/o0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lc/k/b/a;


# direct methods
.method constructor <init>(Lc/k/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/k/b/a$c;->c:Lc/k/b/a;

    invoke-direct {p0}, Lc/i/o/o0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/i/o/o0/d;
    .locals 1

    iget-object v0, p0, Lc/k/b/a$c;->c:Lc/k/b/a;

    invoke-virtual {v0, p1}, Lc/k/b/a;->c(I)Lc/i/o/o0/d;

    move-result-object p1

    invoke-static {p1}, Lc/i/o/o0/d;->a(Lc/i/o/o0/d;)Lc/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc/k/b/a$c;->c:Lc/k/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/k/b/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lc/i/o/o0/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/k/b/a$c;->c:Lc/k/b/a;

    iget p1, p1, Lc/k/b/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/k/b/a$c;->c:Lc/k/b/a;

    iget p1, p1, Lc/k/b/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/k/b/a$c;->a(I)Lc/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method

.class Lc/s/b/u$a;
.super Lc/s/b/u$d;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/s/b/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/s/b/u$d;-><init>(Landroid/content/Context;Lc/s/b/u$f;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/s/b/u$b$b;Lc/s/b/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/s/b/u$d;->a(Lc/s/b/u$b$b;Lc/s/b/d$a;)V

    iget-object p1, p1, Lc/s/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/s/b/l$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lc/s/b/d$a;->b(I)Lc/s/b/d$a;

    return-void
.end method

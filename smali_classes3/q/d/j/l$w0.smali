.class final enum Lq/d/j/l$w0;
.super Lq/d/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/j/l;-><init>(Ljava/lang/String;ILq/d/j/l$k;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/k;Lq/d/j/a;)V
    .locals 3

    invoke-virtual {p2}, Lq/d/j/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lq/d/j/k;->b(Lq/d/j/l;)V

    iget-object p2, p1, Lq/d/j/k;->m:Lq/d/j/i$e;

    iput-boolean v1, p2, Lq/d/j/i$e;->f:Z

    invoke-virtual {p1}, Lq/d/j/k;->g()V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lq/d/j/a;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lq/d/j/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lq/d/j/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/d/j/k;->g()V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lq/d/j/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, Lq/d/j/k;->m:Lq/d/j/i$e;

    iput-object v0, p2, Lq/d/j/i$e;->c:Ljava/lang/String;

    sget-object p2, Lq/d/j/l;->c1:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lq/d/j/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lq/d/j/k;->m:Lq/d/j/i$e;

    iput-object v0, p2, Lq/d/j/i$e;->c:Ljava/lang/String;

    sget-object p2, Lq/d/j/l;->i1:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    iget-object p2, p1, Lq/d/j/k;->m:Lq/d/j/i$e;

    iput-boolean v1, p2, Lq/d/j/i$e;->f:Z

    sget-object p2, Lq/d/j/l;->n1:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method

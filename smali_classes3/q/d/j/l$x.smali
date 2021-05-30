.class final enum Lq/d/j/l$x;
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
    .locals 1

    invoke-virtual {p2}, Lq/d/j/a;->b()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(C)V

    sget-object p2, Lq/d/j/l;->C0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lq/d/j/k;->b(Lq/d/j/l;)V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lq/d/j/k;->a(C)V

    sget-object p2, Lq/d/j/l;->f:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lq/d/j/k;->a(C)V

    sget-object p2, Lq/d/j/l;->F0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lq/d/j/k;->a(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(C)V

    sget-object p2, Lq/d/j/l;->C0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    :goto_0
    return-void
.end method

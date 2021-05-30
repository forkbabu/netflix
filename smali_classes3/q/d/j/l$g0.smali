.class final enum Lq/d/j/l$g0;
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
    .locals 2

    invoke-virtual {p2}, Lq/d/j/a;->j()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lq/d/j/a;->a([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lq/d/j/i$f;

    invoke-direct {p2}, Lq/d/j/i$f;-><init>()V

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/i;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lq/d/j/l;->k:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lq/d/j/l;->d:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    invoke-virtual {p2}, Lq/d/j/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method

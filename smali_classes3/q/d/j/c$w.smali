.class final enum Lq/d/j/c$w;
.super Lq/d/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/j/c;-><init>(Ljava/lang/String;ILq/d/j/c$k;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/i;Lq/d/j/b;)Z
    .locals 1

    invoke-virtual {p1}, Lq/d/j/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/d/j/i;->a()Lq/d/j/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/d/j/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lq/d/j/b;->a(Lq/d/j/c;)V

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    invoke-virtual {p2}, Lq/d/j/b;->v()Lq/d/j/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lq/d/j/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/d/j/b;->w()Lq/d/i/i;

    invoke-virtual {p2}, Lq/d/j/b;->v()Lq/d/j/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

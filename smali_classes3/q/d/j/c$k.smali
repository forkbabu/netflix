.class final enum Lq/d/j/c$k;
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
    .locals 5

    invoke-static {p1}, Lq/d/j/c;->a(Lq/d/j/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lq/d/j/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/d/j/i;->b()Lq/d/j/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/d/j/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/d/j/i;->c()Lq/d/j/i$e;

    move-result-object p1

    new-instance v0, Lq/d/i/h;

    iget-object v2, p2, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-virtual {p1}, Lq/d/j/i$e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq/d/j/i$e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq/d/j/i$e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lq/d/i/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/d/j/i$e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/d/i/h;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq/d/j/b;->k()Lq/d/i/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    invoke-virtual {p1}, Lq/d/j/i$e;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/d/j/b;->k()Lq/d/i/g;

    move-result-object p1

    sget-object v0, Lq/d/i/g$b;->b:Lq/d/i/g$b;

    invoke-virtual {p1, v0}, Lq/d/i/g;->a(Lq/d/i/g$b;)Lq/d/i/g;

    :cond_2
    sget-object p1, Lq/d/j/c;->b:Lq/d/j/c;

    invoke-virtual {p2, p1}, Lq/d/j/b;->b(Lq/d/j/c;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Lq/d/j/c;->b:Lq/d/j/c;

    invoke-virtual {p2, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    invoke-virtual {p2, p1}, Lq/d/j/b;->a(Lq/d/j/i;)Z

    move-result p1

    return p1
.end method

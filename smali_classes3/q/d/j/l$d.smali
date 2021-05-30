.class final enum Lq/d/j/l$d;
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

.method private b(Lq/d/j/k;Lq/d/j/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lq/d/j/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/d/j/k;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq/d/j/a;->q()V

    sget-object p2, Lq/d/j/l;->c:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/k;Lq/d/j/a;)V
    .locals 2

    invoke-virtual {p2}, Lq/d/j/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lq/d/j/a;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {v0, p2}, Lq/d/j/i$i;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lq/d/j/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lq/d/j/a;->b()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lq/d/j/l$d;->b(Lq/d/j/k;Lq/d/j/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/d/j/k;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/d/j/k;->h()V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lq/d/j/l$d;->b(Lq/d/j/k;Lq/d/j/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq/d/j/k;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lq/d/j/l;->P0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lq/d/j/l$d;->b(Lq/d/j/k;Lq/d/j/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lq/d/j/k;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lq/d/j/l;->H0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Lq/d/j/l$d;->b(Lq/d/j/k;Lq/d/j/a;)V

    :goto_0
    return-void
.end method

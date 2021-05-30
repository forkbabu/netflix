.class final enum Lq/d/j/l$c;
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

    invoke-virtual {p2}, Lq/d/j/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/d/j/k;->a(Z)Lq/d/j/i$i;

    iget-object v0, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p2}, Lq/d/j/a;->j()C

    move-result v1

    invoke-virtual {v0, v1}, Lq/d/j/i$i;->c(C)V

    iget-object v0, p1, Lq/d/j/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq/d/j/a;->j()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lq/d/j/l;->m:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Ljava/lang/String;)V

    sget-object p2, Lq/d/j/l;->c:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    :goto_0
    return-void
.end method

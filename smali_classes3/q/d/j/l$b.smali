.class final enum Lq/d/j/l$b;
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

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lq/d/j/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/d/j/k;->d()V

    sget-object p2, Lq/d/j/l;->l:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/d/j/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/d/j/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/d/j/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/d/j/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/d/j/k;->a(Z)Lq/d/j/i$i;

    move-result-object v0

    invoke-virtual {p1}, Lq/d/j/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object v0

    iput-object v0, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p1}, Lq/d/j/k;->h()V

    invoke-virtual {p2}, Lq/d/j/a;->q()V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Ljava/lang/String;)V

    sget-object p2, Lq/d/j/l;->c:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    :goto_0
    return-void
.end method

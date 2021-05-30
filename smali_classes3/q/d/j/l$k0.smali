.class final enum Lq/d/j/l$k0;
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

    invoke-virtual {p2}, Lq/d/j/a;->q()V

    new-instance v0, Lq/d/j/i$d;

    invoke-direct {v0}, Lq/d/j/i$d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/d/j/i$d;->c:Z

    iget-object v1, v0, Lq/d/j/i$d;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lq/d/j/a;->a(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lq/d/j/k;->a(Lq/d/j/i;)V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->a(Lq/d/j/l;)V

    return-void
.end method

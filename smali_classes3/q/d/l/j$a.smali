.class Lq/d/l/j$a;
.super Lq/d/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq/d/l/d;)V
    .locals 0

    invoke-direct {p0}, Lq/d/l/j;-><init>()V

    iput-object p1, p0, Lq/d/l/j;->a:Lq/d/l/d;

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 3

    invoke-virtual {p2}, Lq/d/i/i;->M()Lq/d/l/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    if-eq v1, p2, :cond_0

    iget-object v2, p0, Lq/d/l/j;->a:Lq/d/l/d;

    invoke-virtual {v2, p1, v1}, Lq/d/l/d;->a(Lq/d/i/i;Lq/d/i/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/d/l/j;->a:Lq/d/l/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lq/d/l/b$a;
.super Lq/d/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/d/l/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/d/l/b;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method varargs constructor <init>([Lq/d/l/d;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/d/l/b$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/d/l/b;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/d/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/l/d;

    invoke-virtual {v2, p1, p2}, Lq/d/l/d;->a(Lq/d/i/i;Lq/d/i/i;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/d/l/b;->a:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Lq/d/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

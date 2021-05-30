.class Lc/f/b$a;
.super Lc/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b;->a()Lc/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc/f/b;


# direct methods
.method constructor <init>(Lc/f/b;)V
    .locals 0

    iput-object p1, p0, Lc/f/b$a;->d:Lc/f/b;

    invoke-direct {p0}, Lc/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/f/b$a;->d:Lc/f/b;

    invoke-virtual {v0, p1}, Lc/f/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lc/f/b$a;->d:Lc/f/b;

    iget-object p2, p2, Lc/f/b;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lc/f/b$a;->d:Lc/f/b;

    invoke-virtual {v0}, Lc/f/b;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lc/f/b$a;->d:Lc/f/b;

    invoke-virtual {v0, p1}, Lc/f/b;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Lc/f/b$a;->d:Lc/f/b;

    invoke-virtual {p2, p1}, Lc/f/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/f/b$a;->d:Lc/f/b;

    invoke-virtual {v0, p1}, Lc/f/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lc/f/b$a;->d:Lc/f/b;

    iget v0, v0, Lc/f/b;->c:I

    return v0
.end method

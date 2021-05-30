.class Lq/a/a/b/e0/e$b;
.super Lq/a/a/b/e0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/e0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic l:Lq/a/a/b/e0/e;


# direct methods
.method constructor <init>(Lq/a/a/b/e0/e;)V
    .locals 0

    iput-object p1, p0, Lq/a/a/b/e0/e$b;->l:Lq/a/a/b/e0/e;

    invoke-direct {p0}, Lq/a/a/b/e0/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/a/a/b/e0/e$b;->l:Lq/a/a/b/e0/e;

    iget-object p2, p1, Lq/a/a/b/e0/e;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lq/a/a/b/e0/e;->m()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lq/a/a/b/e0/i;->a([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lq/a/a/b/e0/i;->a([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lq/a/a/b/e0/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/a/a/b/e0/e$b;->l:Lq/a/a/b/e0/e;

    invoke-virtual {v0}, Lq/a/a/b/e0/e;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

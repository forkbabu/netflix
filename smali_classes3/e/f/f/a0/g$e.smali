.class final Le/f/f/a0/g$e;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/f/a0/g;


# direct methods
.method constructor <init>(Le/f/f/a0/g;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/g$e;->a:Le/f/f/a0/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Le/f/f/a0/g$e;->a:Le/f/f/a0/g;

    invoke-virtual {v0}, Le/f/f/a0/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/f/f/a0/g$e;->a:Le/f/f/a0/g;

    invoke-virtual {v0, p1}, Le/f/f/a0/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Le/f/f/a0/g$e$a;

    invoke-direct {v0, p0}, Le/f/f/a0/g$e$a;-><init>(Le/f/f/a0/g$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/f/f/a0/g$e;->a:Le/f/f/a0/g;

    invoke-virtual {v0, p1}, Le/f/f/a0/g;->b(Ljava/lang/Object;)Le/f/f/a0/g$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/f/a0/g$e;->a:Le/f/f/a0/g;

    iget v0, v0, Le/f/f/a0/g;->d:I

    return v0
.end method

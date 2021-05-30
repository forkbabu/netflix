.class abstract Le/f/f/a0/g$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Le/f/f/a0/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/a0/g$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le/f/f/a0/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/a0/g$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Le/f/f/a0/g;


# direct methods
.method constructor <init>(Le/f/f/a0/g;)V
    .locals 1

    iput-object p1, p0, Le/f/f/a0/g$f;->d:Le/f/f/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/f/f/a0/g$f;->d:Le/f/f/a0/g;

    iget-object v0, p1, Le/f/f/a0/g;->c:Le/f/f/a0/g$g;

    iget-object v0, v0, Le/f/f/a0/g$g;->d:Le/f/f/a0/g$g;

    iput-object v0, p0, Le/f/f/a0/g$f;->a:Le/f/f/a0/g$g;

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/f/a0/g$f;->b:Le/f/f/a0/g$g;

    iget p1, p1, Le/f/f/a0/g;->e:I

    iput p1, p0, Le/f/f/a0/g$f;->c:I

    return-void
.end method


# virtual methods
.method final a()Le/f/f/a0/g$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/f/a0/g$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/g$f;->a:Le/f/f/a0/g$g;

    iget-object v1, p0, Le/f/f/a0/g$f;->d:Le/f/f/a0/g;

    iget-object v2, v1, Le/f/f/a0/g;->c:Le/f/f/a0/g$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Le/f/f/a0/g;->e:I

    iget v2, p0, Le/f/f/a0/g$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Le/f/f/a0/g$g;->d:Le/f/f/a0/g$g;

    iput-object v1, p0, Le/f/f/a0/g$f;->a:Le/f/f/a0/g$g;

    iput-object v0, p0, Le/f/f/a0/g$f;->b:Le/f/f/a0/g$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Le/f/f/a0/g$f;->a:Le/f/f/a0/g$g;

    iget-object v1, p0, Le/f/f/a0/g$f;->d:Le/f/f/a0/g;

    iget-object v1, v1, Le/f/f/a0/g;->c:Le/f/f/a0/g$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Le/f/f/a0/g$f;->b:Le/f/f/a0/g$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/f/a0/g$f;->d:Le/f/f/a0/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Le/f/f/a0/g;->a(Le/f/f/a0/g$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/f/a0/g$f;->b:Le/f/f/a0/g$g;

    iget-object v0, p0, Le/f/f/a0/g$f;->d:Le/f/f/a0/g;

    iget v0, v0, Le/f/f/a0/g;->e:I

    iput v0, p0, Le/f/f/a0/g$f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

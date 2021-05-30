.class final Le/f/d/c/k$u;
.super Le/f/d/c/k$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/k$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILe/f/d/c/o;)V
    .locals 0
    .param p3    # Le/f/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/d/c/k$w;-><init>(Ljava/lang/Object;ILe/f/d/c/o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Le/f/d/c/k$u;->e:J

    invoke-static {}, Le/f/d/c/k;->v()Le/f/d/c/o;

    move-result-object p1

    iput-object p1, p0, Le/f/d/c/k$u;->f:Le/f/d/c/o;

    invoke-static {}, Le/f/d/c/k;->v()Le/f/d/c/o;

    move-result-object p1

    iput-object p1, p0, Le/f/d/c/k$u;->g:Le/f/d/c/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Le/f/d/c/k$u;->e:J

    return-void
.end method

.method public a(Le/f/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/c/k$u;->g:Le/f/d/c/o;

    return-void
.end method

.method public b(Le/f/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/c/k$u;->f:Le/f/d/c/o;

    return-void
.end method

.method public d()Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$u;->g:Le/f/d/c/o;

    return-object v0
.end method

.method public f()Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$u;->f:Le/f/d/c/o;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Le/f/d/c/k$u;->e:J

    return-wide v0
.end method

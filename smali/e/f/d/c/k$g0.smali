.class final Le/f/d/c/k$g0;
.super Le/f/d/c/k$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/k$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILe/f/d/c/o;)V
    .locals 0
    .param p4    # Le/f/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/d/c/k$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILe/f/d/c/o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Le/f/d/c/k$g0;->d:J

    invoke-static {}, Le/f/d/c/k;->v()Le/f/d/c/o;

    move-result-object p1

    iput-object p1, p0, Le/f/d/c/k$g0;->e:Le/f/d/c/o;

    invoke-static {}, Le/f/d/c/k;->v()Le/f/d/c/o;

    move-result-object p1

    iput-object p1, p0, Le/f/d/c/k$g0;->f:Le/f/d/c/o;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    iput-wide p1, p0, Le/f/d/c/k$g0;->d:J

    return-void
.end method

.method public c(Le/f/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/c/k$g0;->e:Le/f/d/c/o;

    return-void
.end method

.method public d(Le/f/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/c/k$g0;->f:Le/f/d/c/o;

    return-void
.end method

.method public e()Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$g0;->e:Le/f/d/c/o;

    return-object v0
.end method

.method public g()Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$g0;->f:Le/f/d/c/o;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Le/f/d/c/k$g0;->d:J

    return-wide v0
.end method

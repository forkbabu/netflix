.class Le/f/d/c/k$k0$a;
.super Le/f/d/c/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/c/k$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/f/d/c/k$k0;


# direct methods
.method constructor <init>(Le/f/d/c/k$k0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/c/k$k0$a;->c:Le/f/d/c/k$k0;

    invoke-direct {p0}, Le/f/d/c/k$d;-><init>()V

    iput-object p0, p0, Le/f/d/c/k$k0$a;->a:Le/f/d/c/o;

    iput-object p0, p0, Le/f/d/c/k$k0$a;->b:Le/f/d/c/o;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

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

    iput-object p1, p0, Le/f/d/c/k$k0$a;->a:Le/f/d/c/o;

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

    iput-object p1, p0, Le/f/d/c/k$k0$a;->b:Le/f/d/c/o;

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

    iget-object v0, p0, Le/f/d/c/k$k0$a;->a:Le/f/d/c/o;

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

    iget-object v0, p0, Le/f/d/c/k$k0$a;->b:Le/f/d/c/o;

    return-object v0
.end method

.method public h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

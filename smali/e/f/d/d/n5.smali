.class Le/f/d/d/n5;
.super Le/f/d/d/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/n5$c;,
        Le/f/d/d/n5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/k3<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field static final g:Le/f/d/d/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/n5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:Le/f/d/d/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/y4<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient e:I

.field private transient f:Le/f/d/d/o3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/o3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/d/d/n5;

    invoke-static {}, Le/f/d/d/y4;->d()Le/f/d/d/y4;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/d/n5;-><init>(Le/f/d/d/y4;)V

    sput-object v0, Le/f/d/d/n5;->g:Le/f/d/d/n5;

    return-void
.end method

.method constructor <init>(Le/f/d/d/y4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/y4<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/k3;-><init>()V

    iput-object p1, p0, Le/f/d/d/n5;->d:Le/f/d/d/y4;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/d/d/y4;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Le/f/d/d/y4;->d(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le/f/d/m/i;->b(J)I

    move-result p1

    iput p1, p0, Le/f/d/d/n5;->e:I

    return-void
.end method


# virtual methods
.method public b()Le/f/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n5;->f:Le/f/d/d/o3;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/d/n5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/d/d/n5$b;-><init>(Le/f/d/d/n5;Le/f/d/d/n5$a;)V

    iput-object v0, p0, Le/f/d/d/n5;->f:Le/f/d/d/o3;

    :cond_0
    return-object v0
.end method

.method b(I)Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/f/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n5;->d:Le/f/d/d/y4;

    invoke-virtual {v0, p1}, Le/f/d/d/y4;->b(I)Le/f/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/n5;->b()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/n5;->d:Le/f/d/d/y4;

    invoke-virtual {v0, p1}, Le/f/d/d/y4;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method h()Ljava/lang/Object;
    .locals 1
    .annotation build Le/f/d/a/c;
    .end annotation

    new-instance v0, Le/f/d/d/n5$c;

    invoke-direct {v0, p0}, Le/f/d/d/n5$c;-><init>(Le/f/d/d/r4;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/f/d/d/n5;->e:I

    return v0
.end method

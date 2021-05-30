.class Le/f/g/u$a;
.super Le/f/g/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/g/u;->iterator()Le/f/g/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Le/f/g/u;


# direct methods
.method constructor <init>(Le/f/g/u;)V
    .locals 0

    iput-object p1, p0, Le/f/g/u$a;->c:Le/f/g/u;

    invoke-direct {p0}, Le/f/g/u$c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Le/f/g/u$a;->a:I

    iget-object p1, p0, Le/f/g/u$a;->c:Le/f/g/u;

    invoke-virtual {p1}, Le/f/g/u;->size()I

    move-result p1

    iput p1, p0, Le/f/g/u$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Le/f/g/u$a;->a:I

    iget v1, p0, Le/f/g/u$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Le/f/g/u$a;->a:I

    iget v1, p0, Le/f/g/u$a;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/g/u$a;->a:I

    iget-object v1, p0, Le/f/g/u$a;->c:Le/f/g/u;

    invoke-virtual {v1, v0}, Le/f/g/u;->c(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

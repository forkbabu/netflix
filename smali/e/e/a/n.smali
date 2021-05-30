.class public Le/e/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/n$e;,
        Le/e/a/n$f;,
        Le/e/a/n$d;,
        Le/e/a/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/e/a/n$f;

.field private final c:Le/e/a/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/n$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Le/e/a/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/n$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/n;->i:Z

    new-instance v1, Le/e/a/n$a;

    invoke-direct {v1, p0}, Le/e/a/n$a;-><init>(Le/e/a/n;)V

    iput-object v1, p0, Le/e/a/n;->c:Le/e/a/n$c;

    new-instance v1, Le/e/a/n$b;

    invoke-direct {v1, p0}, Le/e/a/n$b;-><init>(Le/e/a/n;)V

    iput-object v1, p0, Le/e/a/n;->d:Le/e/a/n$d;

    iput p1, p0, Le/e/a/n;->a:I

    new-instance v1, Le/e/a/n$f;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Le/e/a/n$f;-><init>(I)V

    iput-object v1, p0, Le/e/a/n;->b:Le/e/a/n$f;

    return-void
.end method

.method public constructor <init>(Le/e/a/n$c;Le/e/a/n$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/n$c<",
            "TT;>;",
            "Le/e/a/n$d<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/n;->i:Z

    iput-object p1, p0, Le/e/a/n;->c:Le/e/a/n$c;

    iput-object p2, p0, Le/e/a/n;->d:Le/e/a/n$d;

    iput p3, p0, Le/e/a/n;->a:I

    new-instance p1, Le/e/a/n$f;

    add-int/2addr p3, v0

    invoke-direct {p1, p3}, Le/e/a/n$f;-><init>(I)V

    iput-object p1, p0, Le/e/a/n;->b:Le/e/a/n$f;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/e/a/n;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/e/a/n;->b:Le/e/a/n$f;

    invoke-virtual {v2, v0, v0}, Le/e/a/n$f;->a(II)Le/e/a/n$e;

    move-result-object v2

    invoke-static {v2}, Le/e/a/l;->a(Le/e/a/y/j/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-boolean v0, p0, Le/e/a/n;->i:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Le/e/a/n;->i:Z

    invoke-direct {p0}, Le/e/a/n;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Le/e/a/n;->a:I

    goto :goto_0

    :cond_1
    iget p2, p0, Le/e/a/n;->a:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Le/e/a/n;->b(II)V

    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/n;->d:Le/e/a/n$d;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/n$d;->a(Ljava/lang/Object;II)[I

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Le/e/a/n;->c:Le/e/a/n$c;

    invoke-interface {p3, p1}, Le/e/a/n$c;->a(Ljava/lang/Object;)Le/e/a/h;

    move-result-object p1

    iget-object p3, p0, Le/e/a/n;->b:Le/e/a/n$f;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Le/e/a/n$f;->a(II)Le/e/a/n$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/e/a/h;->b(Le/e/a/y/j/m;)Le/e/a/y/j/m;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Le/e/a/n;->a(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Le/e/a/n;->a(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    iget v0, p0, Le/e/a/n;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Le/e/a/n;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    :goto_0
    iget v2, p0, Le/e/a/n;->h:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Le/e/a/n;->h:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object p2, p0, Le/e/a/n;->c:Le/e/a/n$c;

    invoke-interface {p2, p1}, Le/e/a/n$c;->a(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Le/e/a/n;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    iget-object p2, p0, Le/e/a/n;->c:Le/e/a/n$c;

    invoke-interface {p2, p1}, Le/e/a/n$c;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Le/e/a/n;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Le/e/a/n;->f:I

    iput v0, p0, Le/e/a/n;->e:I

    return-void
.end method


# virtual methods
.method protected a(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must either provide a PreloadModelProvider or override getItems()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must either provide a PreloadDimensionProvider or override getDimensions()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/Object;)Le/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/e/a/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must either provide a PreloadModelProvider, or override getRequestBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iput p4, p0, Le/e/a/n;->h:I

    iget p1, p0, Le/e/a/n;->g:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Le/e/a/n;->a(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Le/e/a/n;->a(IZ)V

    :cond_1
    :goto_0
    iput p2, p0, Le/e/a/n;->g:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

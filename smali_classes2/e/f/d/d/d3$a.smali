.class public final Le/f/d/d/d3$a;
.super Le/f/d/d/z2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/z2$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/f/d/d/d3$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/z2$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Le/f/d/d/d3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le/f/d/d/d3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/z2$a;->a(Ljava/lang/Iterable;)Le/f/d/d/z2$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/f/d/d/d3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le/f/d/d/d3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/z2$a;->a(Ljava/lang/Object;)Le/f/d/d/z2$a;

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Le/f/d/d/d3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Le/f/d/d/d3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/z2$b;->a(Ljava/util/Iterator;)Le/f/d/d/z2$b;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Le/f/d/d/d3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Le/f/d/d/d3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/z2$a;->a([Ljava/lang/Object;)Le/f/d/d/z2$b;

    return-object p0
.end method

.method public a()Le/f/d/d/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/d/d/z2$a;->d:Z

    iget-object v0, p0, Le/f/d/d/z2$a;->b:[Ljava/lang/Object;

    iget v1, p0, Le/f/d/d/z2$a;->c:I

    invoke-static {v0, v1}, Le/f/d/d/d3;->b([Ljava/lang/Object;I)Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/f/d/d/z2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/d3$a;->a(Ljava/lang/Iterable;)Le/f/d/d/d3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/d3$a;->a(Ljava/lang/Object;)Le/f/d/d/d3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/d3$a;->a(Ljava/util/Iterator;)Le/f/d/d/d3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/d3$a;->a([Ljava/lang/Object;)Le/f/d/d/d3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/f/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/d3$a;->a()Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method
